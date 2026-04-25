.class Lcom/google/ads/mediation/chartboost/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/g;->d(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/chartboost/g;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/g$a;->b:Lcom/google/ads/mediation/chartboost/g;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/g$a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/g$a;->b:Lcom/google/ads/mediation/chartboost/g;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/g;->b(Lcom/google/ads/mediation/chartboost/g;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/g$a;->b:Lcom/google/ads/mediation/chartboost/g;

    new-instance v1, Lcom/chartboost/sdk/ads/Rewarded;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/g$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/chartboost/a;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/g;->c(Lcom/google/ads/mediation/chartboost/g;Lcom/chartboost/sdk/ads/Rewarded;)V

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/g$a;->b:Lcom/google/ads/mediation/chartboost/g;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/g;->a(Lcom/google/ads/mediation/chartboost/g;)Lcom/chartboost/sdk/ads/Rewarded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    return-void
.end method
