.class Lvn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/a;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvn/a;


# direct methods
.method constructor <init>(Lvn/a;)V
    .locals 0

    iput-object p1, p0, Lvn/a$b;->b:Lvn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    iget-object v0, p0, Lvn/a$b;->b:Lvn/a;

    invoke-static {v0}, Lvn/a;->b(Lvn/a;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
