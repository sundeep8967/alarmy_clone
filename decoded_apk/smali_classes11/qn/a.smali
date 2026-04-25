.class public Lqn/a;
.super Lon/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lon/a;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_unit_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/k;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lon/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lon/a;->f:Lcom/google/ads/mediation/mintegral/a;

    invoke-virtual {v1}, Lcom/google/ads/mediation/mintegral/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/ads/mediation/mintegral/i;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/mediation/mintegral/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lon/a;->c:Lcom/google/ads/mediation/mintegral/i;

    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lon/a;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    const-string v2, "com.google.ads.mediation.mintegral"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    iget-object v1, p0, Lon/a;->c:Lcom/google/ads/mediation/mintegral/i;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/e;->f()Lcom/google/ads/mediation/mintegral/j;

    move-result-object v1

    iput-object v1, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/mediation/mintegral/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/j;->c(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    iget-object p1, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/j;->f(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    iget-object p1, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/j;->a()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lon/a;->e:Lcom/google/ads/mediation/mintegral/j;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/j;->g(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
