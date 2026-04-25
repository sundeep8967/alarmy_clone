.class Lyn/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/d;->h(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lyn/d;


# direct methods
.method constructor <init>(Lyn/d;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyn/d$a;->e:Lyn/d;

    iput-object p2, p0, Lyn/d$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lyn/d$a;->b:Ljava/lang/String;

    iput p4, p0, Lyn/d$a;->c:I

    iput-object p5, p0, Lyn/d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->a(Lyn/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->d(Lyn/d;)Lcom/google/ads/mediation/vungle/b;

    move-result-object v1

    iget-object v2, p0, Lyn/d$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lyn/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/vungle/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/vungle/ads/NativeAd;

    move-result-object v1

    invoke-static {v0, v1}, Lyn/d;->f(Lyn/d;Lcom/vungle/ads/NativeAd;)V

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->c(Lyn/d;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget v1, p0, Lyn/d$a;->c:I

    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->c(Lyn/d;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lyn/d$a;->e:Lyn/d;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    new-instance v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    iget-object v2, p0, Lyn/d$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lyn/d;->e(Lyn/d;Lcom/vungle/ads/internal/ui/view/MediaView;)V

    iget-object v0, p0, Lyn/d$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->c(Lyn/d;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    iget-object v1, p0, Lyn/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setWatermark(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v0}, Lyn/d;->c(Lyn/d;)Lcom/vungle/ads/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lyn/d$a;->e:Lyn/d;

    invoke-static {v1}, Lyn/d;->b(Lyn/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method
