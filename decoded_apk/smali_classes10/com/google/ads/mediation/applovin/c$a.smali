.class Lcom/google/ads/mediation/applovin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/c;->j(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic d:Lcom/google/android/gms/ads/AdSize;

.field final synthetic e:Lcom/google/ads/mediation/applovin/c;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/c;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/applovin/c$a;->d:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->c(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->g(Lcom/google/ads/mediation/applovin/c;Lcom/applovin/sdk/AppLovinSdk;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->h(Lcom/google/ads/mediation/applovin/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/mediation/applovin/c;->i()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting banner of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->a(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v2}, Lcom/google/ads/mediation/applovin/c;->d(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v4, p0, Lcom/google/ads/mediation/applovin/c$a;->d:Lcom/google/android/gms/ads/AdSize;

    iget-object v5, p0, Lcom/google/ads/mediation/applovin/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/ads/mediation/applovin/a;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->f(Lcom/google/ads/mediation/applovin/c;Lcom/google/ads/mediation/applovin/b;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->b(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->e(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->b(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->d(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->b(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->d(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v1}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->d(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->e:Lcom/google/ads/mediation/applovin/c;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :goto_0
    return-void
.end method
