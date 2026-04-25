.class Lcom/google/ads/mediation/chartboost/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/e;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/chartboost/e;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/e$a;->b:Lcom/google/ads/mediation/chartboost/e;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/e$a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/e$a;->b:Lcom/google/ads/mediation/chartboost/e;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/e;->a(Lcom/google/ads/mediation/chartboost/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/e$a;->b:Lcom/google/ads/mediation/chartboost/e;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/e$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/e;->b(Lcom/google/ads/mediation/chartboost/e;Ljava/lang/String;)V

    return-void
.end method
