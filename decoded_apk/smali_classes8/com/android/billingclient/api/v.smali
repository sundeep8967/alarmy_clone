.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private final c:Lcom/android/billingclient/api/zzc;

.field private final d:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private final e:Lcom/android/billingclient/api/o;

.field private final f:Lcom/android/billingclient/api/u;

.field private final g:Lcom/android/billingclient/api/u;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iput-object p4, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/zzc;

    iput-object p5, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    iput-object p6, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/o;

    new-instance p1, Lcom/android/billingclient/api/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/v;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/u;

    new-instance p1, Lcom/android/billingclient/api/u;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/u;-><init>(Lcom/android/billingclient/api/v;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->g:Lcom/android/billingclient/api/u;

    return-void
.end method

.method static bridge synthetic a(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/zzc;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/zzc;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/o;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/o;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/v;)Lcom/android/billingclient/api/UserChoiceBillingListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method


# virtual methods
.method final d()Lcom/android/billingclient/api/PurchasesUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/u;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/u;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/v;->g:Lcom/android/billingclient/api/u;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/u;->c(Landroid/content/Context;)V

    return-void
.end method

.method final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/v;->g:Lcom/android/billingclient/api/u;

    iget-object v2, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/v;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/u;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/u;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/u;

    iget-object v1, p0, Lcom/android/billingclient/api/v;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/u;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
