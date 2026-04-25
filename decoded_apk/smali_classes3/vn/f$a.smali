.class Lvn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/f;->g(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lvn/f;


# direct methods
.method constructor <init>(Lvn/f;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvn/f$a;->d:Lvn/f;

    iput-object p2, p0, Lvn/f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lvn/f$a;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iput-object p4, p0, Lvn/f$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvn/f$a;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->a(Lvn/f;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lvn/f$a;->d:Lvn/f;

    invoke-static {v0}, Lvn/f;->b(Lvn/f;)Lcom/google/ads/mediation/pangle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/a;->f()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    move-result-object v0

    iget-object v1, p0, Lvn/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    iget-object v1, p0, Lvn/f$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lvn/f$a;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static {v0, v1, v2}, Lun/b;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v1, p0, Lvn/f$a;->d:Lvn/f;

    invoke-static {v1}, Lvn/f;->c(Lvn/f;)Lcom/google/ads/mediation/pangle/c;

    move-result-object v1

    iget-object v2, p0, Lvn/f$a;->c:Ljava/lang/String;

    new-instance v3, Lvn/f$a$a;

    invoke-direct {v3, p0}, Lvn/f$a$a;-><init>(Lvn/f$a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/c;->i(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
