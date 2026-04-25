.class public final Lcom/inmobi/media/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lza0/l;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/Wg;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/jh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/inmobi/media/Wg;

    invoke-direct {v0}, Lcom/inmobi/media/Wg;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/jh;->d:Lcom/inmobi/media/Wg;

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/media/jh;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 47
    new-instance v0, Lvs/y8;

    invoke-direct {v0}, Lvs/y8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 49
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 51
    :goto_1
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/jh;Lcom/inmobi/media/Wg;)Lja0/h0;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/jh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/jh;->e:I

    if-eq v0, v1, :cond_0

    .line 27
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 28
    :cond_0
    iget v0, p1, Lcom/inmobi/media/Wg;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 29
    iget v2, p1, Lcom/inmobi/media/Wg;->b:I

    if-nez v2, :cond_1

    .line 30
    new-instance p1, Lcom/inmobi/media/Yg;

    const/16 v0, 0x8ba

    invoke-direct {p1, v0}, Lcom/inmobi/media/Yg;-><init>(S)V

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    .line 32
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 33
    :cond_1
    iget v2, p1, Lcom/inmobi/media/Wg;->b:I

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No of In-App Purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                    | and No of Subscriptions: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                                "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/s;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    .line 37
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/jh;Lcom/inmobi/media/eh;)Lja0/h0;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lcom/inmobi/media/ch;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/inmobi/media/Xg;

    check-cast p1, Lcom/inmobi/media/ch;

    .line 21
    iget p1, p1, Lcom/inmobi/media/ch;->a:I

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/Xg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    .line 23
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lvs/t8;

    invoke-direct {p1, p0}, Lvs/t8;-><init>(Lcom/inmobi/media/jh;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/jh;->a(Lza0/l;)V

    .line 25
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/jh;Lza0/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/inmobi/media/jh;->d:Lcom/inmobi/media/Wg;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 66
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 69
    iput p3, p2, Lcom/inmobi/media/Wg;->b:I

    .line 70
    new-instance p2, Lvs/u8;

    invoke-direct {p2, p1, p0}, Lvs/u8;-><init>(Lza0/l;Lcom/inmobi/media/jh;)V

    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 71
    const-string p0, "runnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lza0/l;Lcom/inmobi/media/jh;)V
    .locals 0

    .line 73
    iget-object p1, p1, Lcom/inmobi/media/jh;->d:Lcom/inmobi/media/Wg;

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 4
    new-instance v0, Lvs/x8;

    invoke-direct {v0}, Lvs/x8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 6
    :goto_0
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    .line 8
    :goto_1
    sget-object v0, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/jh;Lza0/l;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/jh;->d:Lcom/inmobi/media/Wg;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 13
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    .line 16
    iput p3, p2, Lcom/inmobi/media/Wg;->a:I

    .line 17
    new-instance p2, Lvs/z8;

    invoke-direct {p2, p1, p0}, Lvs/z8;-><init>(Lza0/l;Lcom/inmobi/media/jh;)V

    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 18
    const-string p0, "runnable"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final b(Lza0/l;Lcom/inmobi/media/jh;)V
    .locals 0

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/jh;->d:Lcom/inmobi/media/Wg;

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lza0/l;
    .locals 4

    .line 38
    const-string v0, "6"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance p1, Lcom/inmobi/media/gh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/jh;)V

    return-object p1

    .line 40
    :cond_0
    const-string v0, "7"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    new-instance p1, Lcom/inmobi/media/hh;

    invoke-direct {p1, p0}, Lcom/inmobi/media/hh;-><init>(Lcom/inmobi/media/jh;)V

    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lcom/inmobi/media/ih;

    invoke-direct {p1, p0}, Lcom/inmobi/media/ih;-><init>(Lcom/inmobi/media/jh;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lza0/l;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/jh;->a:Lza0/l;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v2, "getApplicationInfo(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 7
    new-instance p1, Lcom/inmobi/media/Yg;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/Yg;-><init>(S)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/jh;->a(Ljava/lang/String;)Lza0/l;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lcom/inmobi/media/Yg;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/Yg;-><init>(S)V

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    .line 13
    new-instance p1, Lvs/a9;

    invoke-direct {p1, p0}, Lvs/a9;-><init>(Lcom/inmobi/media/jh;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p2, :cond_3

    new-instance v0, Lcom/inmobi/media/fh;

    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/fh;-><init>(Lza0/l;Lcom/inmobi/media/jh;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_1
    sget-object p2, Lcom/inmobi/media/P9;->a:Lja0/k;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/inmobi/media/Yg;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/Yg;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/ah;Lcom/inmobi/media/Wg;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/inmobi/media/bh;->a(Lcom/inmobi/media/ah;)V

    .line 44
    iget-object p1, p0, Lcom/inmobi/media/jh;->a:Lza0/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lza0/l;)V
    .locals 4

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 55
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "subs"

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 57
    iget-object v1, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 59
    new-instance v3, Lvs/v8;

    invoke-direct {v3, p0, p1}, Lvs/v8;-><init>(Lcom/inmobi/media/jh;Lza0/l;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jh;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    .line 62
    new-instance v2, Lvs/w8;

    invoke-direct {v2, p0, p1}, Lvs/w8;-><init>(Lcom/inmobi/media/jh;Lza0/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method
