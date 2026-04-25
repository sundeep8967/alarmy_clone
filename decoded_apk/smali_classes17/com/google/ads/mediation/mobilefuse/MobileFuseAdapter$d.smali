.class final Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "placementId",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

.field final synthetic m:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field final synthetic n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->l:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->m:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    iput-object p3, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->l:Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;

    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->m:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 4
    iget-object v2, p0, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter$d;->n:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;->access$loadMobileFuseInterstitialAd(Lcom/google/ads/mediation/mobilefuse/MobileFuseAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
