.class public final Lio/appmetrica/analytics/impl/F7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ServiceComponentsInitializer;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "io.appmetrica.analytics.billing.internal.BillingServiceModuleEntryPoint"

    const-string v1, "io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint"

    const-string v2, "io.appmetrica.analytics.remotepermissions.internal.RemotePermissionsModuleEntryPoint"

    const-string v3, "io.appmetrica.analytics.apphud.internal.ApphudServiceModuleEntryPoint"

    const-string v4, "io.appmetrica.analytics.screenshot.internal.ScreenshotServiceModuleEntryPoint"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/F7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/oa;->s:Lio/appmetrica/analytics/impl/Tc;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/F7;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lio/appmetrica/analytics/impl/r5;

    invoke-direct {v5, v4}, Lio/appmetrica/analytics/impl/r5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lio/appmetrica/analytics/impl/r5;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Lio/appmetrica/analytics/impl/r5;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/appmetrica/analytics/impl/Sc;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lio/appmetrica/analytics/impl/Tc;->a:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/oa;->s:Lio/appmetrica/analytics/impl/Tc;

    new-instance v2, Lio/appmetrica/analytics/impl/Ve;

    const-string v3, "io.appmetrica.analytics.modules.ads"

    const-string v4, "lsm"

    invoke-direct {v2, p1, v3, v4}, Lio/appmetrica/analytics/impl/Ve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lio/appmetrica/analytics/impl/Sc;

    aput-object v2, p1, v0

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Tc;->a([Lio/appmetrica/analytics/impl/Sc;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
