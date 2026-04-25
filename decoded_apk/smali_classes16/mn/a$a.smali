.class Lmn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/inmobi/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/a;->e(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/AdSize;

.field final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic d:Lmn/a;


# direct methods
.method constructor <init>(Lmn/a;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmn/a$a;->d:Lmn/a;

    iput-object p2, p0, Lmn/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lmn/a$a;->b:Lcom/google/android/gms/ads/AdSize;

    iput-object p4, p0, Lmn/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

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

    iget-object v0, p0, Lmn/a$a;->d:Lmn/a;

    invoke-static {v0}, Lmn/a;->d(Lmn/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    iget-object v0, p0, Lmn/a$a;->d:Lmn/a;

    iget-object v1, p0, Lmn/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lmn/a$a;->b:Lcom/google/android/gms/ads/AdSize;

    iget-object v3, p0, Lmn/a$a;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2, v3}, Lmn/a;->c(Lmn/a;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
