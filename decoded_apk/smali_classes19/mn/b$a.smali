.class Lmn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/b;->f(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field final synthetic c:Lmn/b;


# direct methods
.method constructor <init>(Lmn/b;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmn/b$a;->c:Lmn/b;

    iput-object p2, p0, Lmn/b$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lmn/b$a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmn/b$a;->c:Lmn/b;

    invoke-static {v0}, Lmn/b;->d(Lmn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn/b$a;->c:Lmn/b;

    invoke-static {v0}, Lmn/b;->e(Lmn/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onInitializeSuccess()V
    .locals 3

    iget-object v0, p0, Lmn/b$a;->c:Lmn/b;

    iget-object v1, p0, Lmn/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lmn/b$a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static {v0, v1, v2}, Lmn/b;->c(Lmn/b;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method
