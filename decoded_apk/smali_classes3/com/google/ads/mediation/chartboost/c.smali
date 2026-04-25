.class public Lcom/google/ads/mediation/chartboost/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.chartboost"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Lcom/chartboost/sdk/events/CacheError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->getCode()Lcom/chartboost/sdk/events/CacheError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/CacheError$Code;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/CacheError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.chartboost.sdk"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Lcom/chartboost/sdk/events/ClickError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->getCode()Lcom/chartboost/sdk/events/ClickError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ClickError$Code;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ClickError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.chartboost.sdk"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static d(Lcom/chartboost/sdk/events/ShowError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->getCode()Lcom/chartboost/sdk/events/ShowError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ShowError$Code;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/ShowError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.chartboost.sdk"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static e(Lcom/chartboost/sdk/events/StartError;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/StartError;->getCode()Lcom/chartboost/sdk/events/StartError$Code;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/StartError$Code;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/events/StartError;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.chartboost.sdk"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
