.class Lyn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/e;->e(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vungle/ads/AdConfig;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lyn/e;


# direct methods
.method constructor <init>(Lyn/e;Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyn/e$a;->f:Lyn/e;

    iput-object p2, p0, Lyn/e$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lyn/e$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lyn/e$a;->c:Lcom/vungle/ads/AdConfig;

    iput-object p5, p0, Lyn/e$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lyn/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lyn/e$a;->f:Lyn/e;

    invoke-static {v0}, Lyn/e;->a(Lyn/e;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lyn/e$a;->f:Lyn/e;

    invoke-static {v0}, Lyn/e;->c(Lyn/e;)Lcom/google/ads/mediation/vungle/b;

    move-result-object v1

    iget-object v2, p0, Lyn/e$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lyn/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lyn/e$a;->c:Lcom/vungle/ads/AdConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    move-result-object v1

    invoke-static {v0, v1}, Lyn/e;->d(Lyn/e;Lcom/vungle/ads/RewardedAd;)V

    iget-object v0, p0, Lyn/e$a;->f:Lyn/e;

    invoke-static {v0}, Lyn/e;->b(Lyn/e;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lyn/e$a;->f:Lyn/e;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v0, p0, Lyn/e$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn/e$a;->f:Lyn/e;

    invoke-static {v0}, Lyn/e;->b(Lyn/e;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lyn/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyn/e$a;->f:Lyn/e;

    invoke-static {v0}, Lyn/e;->b(Lyn/e;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lyn/e$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    return-void
.end method
