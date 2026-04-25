.class public Lfv/f;
.super Lfv/b;
.source "SourceFile"


# instance fields
.field private final b:Lfv/e;

.field private final c:Lcom/unity3d/scar/adapter/common/h;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Lfv/e;)V
    .locals 1

    invoke-direct {p0}, Lfv/b;-><init>()V

    new-instance v0, Lfv/f$a;

    invoke-direct {v0, p0}, Lfv/f$a;-><init>(Lfv/f;)V

    iput-object v0, p0, Lfv/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Lfv/f$b;

    invoke-direct {v0, p0}, Lfv/f$b;-><init>(Lfv/f;)V

    iput-object v0, p0, Lfv/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lfv/f;->c:Lcom/unity3d/scar/adapter/common/h;

    iput-object p2, p0, Lfv/f;->b:Lfv/e;

    return-void
.end method

.method static synthetic b(Lfv/f;)Lcom/unity3d/scar/adapter/common/h;
    .locals 0

    iget-object p0, p0, Lfv/f;->c:Lcom/unity3d/scar/adapter/common/h;

    return-object p0
.end method

.method static synthetic c(Lfv/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lfv/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Lfv/f;)Lfv/e;
    .locals 0

    iget-object p0, p0, Lfv/f;->b:Lfv/e;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lfv/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
