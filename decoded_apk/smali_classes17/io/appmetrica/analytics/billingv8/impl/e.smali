.class public final Lio/appmetrica/analytics/billingv8/impl/e;
.super Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/billingv8/impl/f;

.field public final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic c:Lcom/android/billingclient/api/QueryProductDetailsResult;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billingv8/impl/f;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runSafety()V
    .locals 10

    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    iget-object v1, p0, Lio/appmetrica/analytics/billingv8/impl/e;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lio/appmetrica/analytics/billingv8/impl/e;->c:Lcom/android/billingclient/api/QueryProductDetailsResult;

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/k;

    iget-object v4, v0, Lio/appmetrica/analytics/billingv8/impl/f;->c:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    iget-object v5, v0, Lio/appmetrica/analytics/billingv8/impl/f;->d:Lza0/a;

    iget-object v6, v0, Lio/appmetrica/analytics/billingv8/impl/f;->e:Ljava/util/List;

    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    iget-object v9, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/billingv8/impl/k;-><init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lza0/a;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V

    iget-object v2, v2, Lio/appmetrica/analytics/billingv8/impl/d;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v3

    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/billingv8/impl/f;->g:Lio/appmetrica/analytics/billingv8/impl/n;

    invoke-interface {v0}, Lio/appmetrica/analytics/billingv8/impl/n;->onUpdateFinished()V

    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/e;->a:Lio/appmetrica/analytics/billingv8/impl/f;

    iget-object v1, v0, Lio/appmetrica/analytics/billingv8/impl/f;->f:Lio/appmetrica/analytics/billingv8/impl/d;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/billingv8/impl/d;->a(Ljava/lang/Object;)V

    return-void
.end method
