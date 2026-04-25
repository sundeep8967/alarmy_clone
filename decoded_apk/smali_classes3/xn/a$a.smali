.class public final Lxn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/vungle/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn/a;->g(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "xn/a$a",
        "Lcom/google/ads/mediation/vungle/c$a;",
        "Lja0/h0;",
        "onInitializeSuccess",
        "()V",
        "Lcom/google/android/gms/ads/AdError;",
        "error",
        "onInitializeError",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "liftoffmonetize_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lxn/a;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxn/a;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxn/a$a;->a:Lxn/a;

    iput-object p2, p0, Lxn/a$a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lxn/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    iput-object p4, p0, Lxn/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Lxn/a$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxn/a$a;->a:Lxn/a;

    invoke-static {v0}, Lxn/a;->b(Lxn/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    iget-object v0, p0, Lxn/a$a;->a:Lxn/a;

    invoke-static {v0}, Lxn/a;->c(Lxn/a;)Lcom/google/ads/mediation/vungle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/b;->a()Lcom/vungle/ads/AdConfig;

    move-result-object v0

    iget-object v1, p0, Lxn/a$a;->b:Landroid/os/Bundle;

    const-string v2, "adOrientation"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxn/a$a;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    :cond_0
    iget-object v1, p0, Lxn/a$a;->a:Lxn/a;

    iget-object v2, p0, Lxn/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v1, v0, v2}, Lxn/a;->f(Lcom/vungle/ads/AdConfig;Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    iget-object v1, p0, Lxn/a$a;->a:Lxn/a;

    invoke-static {v1}, Lxn/a;->c(Lxn/a;)Lcom/google/ads/mediation/vungle/b;

    move-result-object v2

    iget-object v3, p0, Lxn/a$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lxn/a$a;->e:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/ads/mediation/vungle/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    invoke-static {v1, v0}, Lxn/a;->d(Lxn/a;Lcom/vungle/ads/InterstitialAd;)V

    iget-object v0, p0, Lxn/a$a;->a:Lxn/a;

    invoke-static {v0}, Lxn/a;->a(Lxn/a;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "appOpenAd"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lxn/a$a;->a:Lxn/a;

    invoke-virtual {v0, v3}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    iget-object v0, p0, Lxn/a$a;->a:Lxn/a;

    invoke-static {v0}, Lxn/a;->a(Lxn/a;)Lcom/vungle/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lxn/a$a;->a:Lxn/a;

    iget-object v2, p0, Lxn/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    invoke-virtual {v0, v2}, Lxn/a;->e(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/ads/BaseFullscreenAd;->load(Ljava/lang/String;)V

    return-void
.end method
