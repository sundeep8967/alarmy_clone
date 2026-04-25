.class public final Lcom/chartboost/sdk/impl/h8;
.super Lcom/chartboost/sdk/impl/e1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Lcom/chartboost/sdk/impl/d1;
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/d1;

    sget-object v2, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    invoke-direct {v0, v2, v1}, Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/kh;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/kh;->c:Lcom/chartboost/sdk/impl/kh;

    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h8;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/kh;->d:Lcom/chartboost/sdk/impl/kh;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_7
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_4

    :goto_0
    const-string v3, "Google play service is not available."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    const-string v3, "There was a recoverable error connecting to Google Play Services."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    const-string v3, "The connection to Google Play Services failed."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const-string v3, "This should have been called off the main thread."

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lcom/chartboost/sdk/impl/d1;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/d1;-><init>(Lcom/chartboost/sdk/impl/kh;Ljava/lang/String;)V

    return-object v2
.end method
