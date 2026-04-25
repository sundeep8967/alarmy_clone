.class final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/android/billingclient/api/BillingClientStateListener;

.field final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e;->c:Z

    iput-object p2, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    return-void
.end method

.method private final p(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

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


# virtual methods
.method final synthetic m()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/e;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1e

    :catchall_0
    move-exception v1

    goto/16 :goto_1f

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountName"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v5}, Lcom/android/billingclient/api/a;->Y(Lcom/android/billingclient/api/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x16

    move v8, v3

    move v7, v6

    :goto_1
    if-lt v7, v3, :cond_4

    if-nez v0, :cond_2

    :try_start_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v9}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v9}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v9

    const-string v10, "subs"

    invoke-interface {v9, v7, v5, v10, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "highestLevelSupportedForSubs: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move v3, v8

    goto/16 :goto_19

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_3
    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_5

    move v10, v11

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->q(Lcom/android/billingclient/api/a;Z)V

    iget-object v9, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    if-lt v7, v3, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    invoke-static {v9, v10}, Lcom/android/billingclient/api/a;->r(Lcom/android/billingclient/api/a;Z)V

    const/16 v9, 0x9

    if-ge v7, v3, :cond_7

    const-string v7, "BillingClient"

    const-string v10, "In-app billing API does not support subscription on this device."

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v11

    :goto_6
    move v10, v6

    :goto_7
    if-lt v10, v3, :cond_a

    if-nez v0, :cond_8

    iget-object v12, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v12}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_8

    :cond_8
    iget-object v12, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v12}, Lcom/android/billingclient/api/a;->g0(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object v12

    const-string v13, "inapp"

    invoke-interface {v12, v10, v5, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_8
    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v10}, Lcom/android/billingclient/api/a;->v0(Lcom/android/billingclient/api/a;I)V

    const-string v0, "BillingClient"

    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v5}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_a
    :goto_9
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    if-lt v5, v6, :cond_b

    move v5, v11

    goto :goto_a

    :cond_b
    move v5, v4

    :goto_a
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->l(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x15

    if-lt v5, v6, :cond_c

    move v5, v11

    goto :goto_b

    :cond_c
    move v5, v4

    :goto_b
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->k(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_d

    move v5, v11

    goto :goto_c

    :cond_d
    move v5, v4

    :goto_c
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->j(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x13

    if-lt v5, v6, :cond_e

    move v5, v11

    goto :goto_d

    :cond_e
    move v5, v4

    :goto_d
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->i(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x12

    if-lt v5, v6, :cond_f

    move v5, v11

    goto :goto_e

    :cond_f
    move v5, v4

    :goto_e
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->h(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x11

    if-lt v5, v6, :cond_10

    move v5, v11

    goto :goto_f

    :cond_10
    move v5, v4

    :goto_f
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->g(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x10

    if-lt v5, v6, :cond_11

    move v5, v11

    goto :goto_10

    :cond_11
    move v5, v4

    :goto_10
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_12

    move v5, v11

    goto :goto_11

    :cond_12
    move v5, v4

    :goto_11
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_13

    move v5, v11

    goto :goto_12

    :cond_13
    move v5, v4

    :goto_12
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_14

    move v5, v11

    goto :goto_13

    :cond_14
    move v5, v4

    :goto_13
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->c(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0xa

    if-lt v5, v6, :cond_15

    move v5, v11

    goto :goto_14

    :cond_15
    move v5, v4

    :goto_14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->w0(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    if-lt v5, v9, :cond_16

    move v5, v11

    goto :goto_15

    :cond_16
    move v5, v4

    :goto_15
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->o(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    const/16 v6, 0x8

    if-lt v5, v6, :cond_17

    move v5, v11

    goto :goto_16

    :cond_17
    move v5, v4

    :goto_16
    invoke-static {v0, v5}, Lcom/android/billingclient/api/a;->n(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v5

    if-lt v5, v1, :cond_18

    goto :goto_17

    :cond_18
    move v11, v4

    :goto_17
    invoke-static {v0, v11}, Lcom/android/billingclient/api/a;->m(Lcom/android/billingclient/api/a;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->C(Lcom/android/billingclient/api/a;)I

    move-result v0

    if-ge v0, v3, :cond_19

    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x24

    :cond_19
    if-nez v8, :cond_1b

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/v;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->c0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/v;

    move-result-object v0

    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v3}, Lcom/android/billingclient/api/a;->I(Lcom/android/billingclient/api/a;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/v;->g(Z)V

    :cond_1a
    :goto_18
    move-object v0, v2

    goto/16 :goto_1d

    :cond_1b
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v4}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_18

    :catch_1
    move-exception v0

    :goto_19
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v5, v0, Landroid/os/DeadObjectException;

    const/16 v6, 0x2a

    if-eqz v5, :cond_1c

    const/16 v5, 0x65

    :goto_1a
    move v7, v5

    goto :goto_1b

    :cond_1c
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_1d

    const/16 v5, 0x64

    goto :goto_1a

    :cond_1d
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_1e

    const/16 v5, 0x66

    goto :goto_1a

    :cond_1e
    move v7, v6

    :goto_1b
    if-ne v7, v6, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x46

    if-le v5, v6, :cond_20

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_1c
    iget-object v5, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v5, v4}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    iget-object v4, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v4, v2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    move v8, v3

    :goto_1d
    if-nez v8, :cond_21

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->L(Lcom/android/billingclient/api/a;I)V

    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_1e

    :cond_21
    iget-object v3, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    sget-object v4, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v7, v1, v4, v0}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/billingclient/api/a;->s(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzga;)V

    invoke-direct {p0, v4}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    :goto_1e
    return-object v2

    :goto_1f
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method final synthetic n()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    sget-object v0, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    iget-object v1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/16 v2, 0x18

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/billingclient/api/e;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    new-instance v1, Lcom/android/billingclient/api/zzaz;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/e;)V

    new-instance v4, Lcom/android/billingclient/api/zzba;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/e;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const-wide/16 v2, 0x7530

    invoke-static {v0}, Lcom/android/billingclient/api/a;->b0(Lcom/android/billingclient/api/a;)Landroid/os/Handler;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/a;->t0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lcom/android/billingclient/api/a;->f0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/a;IILcom/android/billingclient/api/BillingResult;)V

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    invoke-static {p1}, Lcom/android/billingclient/api/a;->e0(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->c(Lcom/google/android/gms/internal/play_billing/zzhl;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->e:Lcom/android/billingclient/api/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/a;->u0(Lcom/android/billingclient/api/a;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/e;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Lcom/android/billingclient/api/BillingClientStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
