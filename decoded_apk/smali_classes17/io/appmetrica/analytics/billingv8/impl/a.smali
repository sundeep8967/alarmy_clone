.class public final Lio/appmetrica/analytics/billingv8/impl/a;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/b;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/b;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 12

    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/a;->a:Lio/appmetrica/analytics/billingv8/impl/b;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/a;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    goto :goto_1

    :cond_1
    const-string v1, "inapp"

    const-string v2, "subs"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lio/appmetrica/analytics/billingv8/impl/i;

    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/b;->a:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    iget-object v6, v0, Lio/appmetrica/analytics/billingv8/impl/b;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    iget-object v11, v0, Lio/appmetrica/analytics/billingv8/impl/b;->d:Lio/appmetrica/analytics/billingv8/impl/d;

    iget-object v9, v0, Lio/appmetrica/analytics/billingv8/impl/b;->e:Lio/appmetrica/analytics/billingv8/impl/n;

    move-object v3, v10

    move-object v7, v2

    move-object v8, v11

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv8/impl/i;-><init>(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;Lcom/android/billingclient/api/BillingClient;Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Ljava/lang/String;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    iget-object v3, v11, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lio/appmetrica/analytics/billingv8/impl/b;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
