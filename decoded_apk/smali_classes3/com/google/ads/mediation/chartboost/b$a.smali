.class Lcom/google/ads/mediation/chartboost/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/b;->d(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/chartboost/sdk/ads/Banner$BannerSize;

.field final synthetic d:Lcom/google/ads/mediation/chartboost/b;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/b;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/b$a;->d:Lcom/google/ads/mediation/chartboost/b;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/chartboost/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/chartboost/b$a;->c:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/b$a;->d:Lcom/google/ads/mediation/chartboost/b;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/b;->a(Lcom/google/ads/mediation/chartboost/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/b$a;->d:Lcom/google/ads/mediation/chartboost/b;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/b$a;->c:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/chartboost/b;->b(Lcom/google/ads/mediation/chartboost/b;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    return-void
.end method
