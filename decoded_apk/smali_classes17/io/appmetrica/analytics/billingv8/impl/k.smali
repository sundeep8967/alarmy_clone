.class public final Lio/appmetrica/analytics/billingv8/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

.field public final b:Lza0/a;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lio/appmetrica/analytics/billingv8/impl/d;

.field public final f:Lio/appmetrica/analytics/billingv8/impl/n;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;Lza0/a;Ljava/util/List;Ljava/util/List;Lio/appmetrica/analytics/billingv8/impl/d;Lio/appmetrica/analytics/billingv8/impl/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/billingv8/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    iput-object p2, p0, Lio/appmetrica/analytics/billingv8/impl/k;->b:Lza0/a;

    iput-object p3, p0, Lio/appmetrica/analytics/billingv8/impl/k;->c:Ljava/util/List;

    iput-object p4, p0, Lio/appmetrica/analytics/billingv8/impl/k;->d:Ljava/util/List;

    iput-object p5, p0, Lio/appmetrica/analytics/billingv8/impl/k;->e:Lio/appmetrica/analytics/billingv8/impl/d;

    iput-object p6, p0, Lio/appmetrica/analytics/billingv8/impl/k;->f:Lio/appmetrica/analytics/billingv8/impl/n;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/appmetrica/analytics/billingv8/impl/k;->a:Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/billinginterface/internal/library/UtilsProvider;->getWorkerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/billingv8/impl/j;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/billingv8/impl/j;-><init>(Lio/appmetrica/analytics/billingv8/impl/k;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
