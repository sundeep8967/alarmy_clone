.class Lvn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/pangle/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/b;->f(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lvn/b;


# direct methods
.method constructor <init>(Lvn/b;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvn/b$a;->e:Lvn/b;

    iput-object p2, p0, Lvn/b$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p3, p0, Lvn/b$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lvn/b$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lvn/b$a;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lvn/b$a;->e:Lvn/b;

    invoke-static {v0}, Lvn/b;->a(Lvn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lvn/b$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    iget-object v1, p0, Lvn/b$a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lvn/b;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    invoke-static {v0, v1}, Lun/a;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lvn/b$a;->e:Lvn/b;

    invoke-static {v1}, Lvn/b;->a(Lvn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lvn/b$a;->e:Lvn/b;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lvn/b$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lvn/b;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lvn/b$a;->e:Lvn/b;

    invoke-static {v1}, Lvn/b;->b(Lvn/b;)Lcom/google/ads/mediation/pangle/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/pangle/a;->c(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    move-result-object v0

    iget-object v1, p0, Lvn/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    iget-object v1, p0, Lvn/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lvn/b$a;->a:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2}, Lun/b;->a(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    iget-object v1, p0, Lvn/b$a;->e:Lvn/b;

    invoke-static {v1}, Lvn/b;->c(Lvn/b;)Lcom/google/ads/mediation/pangle/c;

    move-result-object v1

    iget-object v2, p0, Lvn/b$a;->d:Ljava/lang/String;

    new-instance v3, Lvn/b$a$a;

    invoke-direct {v3, p0}, Lvn/b$a$a;-><init>(Lvn/b$a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/c;->f(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
