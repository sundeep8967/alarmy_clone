.class public Ljv/f;
.super Ljv/b;
.source "SourceFile"


# instance fields
.field private final b:Ljv/e;

.field private final c:Lcom/unity3d/scar/adapter/common/h;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/h;Ljv/e;)V
    .locals 1

    invoke-direct {p0}, Ljv/b;-><init>()V

    new-instance v0, Ljv/f$a;

    invoke-direct {v0, p0}, Ljv/f$a;-><init>(Ljv/f;)V

    iput-object v0, p0, Ljv/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Ljv/f$b;

    invoke-direct {v0, p0}, Ljv/f$b;-><init>(Ljv/f;)V

    iput-object v0, p0, Ljv/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Ljv/f;->c:Lcom/unity3d/scar/adapter/common/h;

    iput-object p2, p0, Ljv/f;->b:Ljv/e;

    return-void
.end method

.method static synthetic b(Ljv/f;)Lcom/unity3d/scar/adapter/common/h;
    .locals 0

    iget-object p0, p0, Ljv/f;->c:Lcom/unity3d/scar/adapter/common/h;

    return-object p0
.end method

.method static synthetic c(Ljv/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Ljv/f;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Ljv/f;)Ljv/e;
    .locals 0

    iget-object p0, p0, Ljv/f;->b:Ljv/e;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Ljv/f;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
