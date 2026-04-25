.class public Ljv/h;
.super Ljv/b;
.source "SourceFile"


# instance fields
.field private final b:Ljv/g;

.field private final c:Lcom/unity3d/scar/adapter/common/i;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/i;Ljv/g;)V
    .locals 1

    invoke-direct {p0}, Ljv/b;-><init>()V

    new-instance v0, Ljv/h$a;

    invoke-direct {v0, p0}, Ljv/h$a;-><init>(Ljv/h;)V

    iput-object v0, p0, Ljv/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Ljv/h$b;

    invoke-direct {v0, p0}, Ljv/h$b;-><init>(Ljv/h;)V

    iput-object v0, p0, Ljv/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Ljv/h$c;

    invoke-direct {v0, p0}, Ljv/h$c;-><init>(Ljv/h;)V

    iput-object v0, p0, Ljv/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Ljv/h;->c:Lcom/unity3d/scar/adapter/common/i;

    iput-object p2, p0, Ljv/h;->b:Ljv/g;

    return-void
.end method

.method static synthetic b(Ljv/h;)Lcom/unity3d/scar/adapter/common/i;
    .locals 0

    iget-object p0, p0, Ljv/h;->c:Lcom/unity3d/scar/adapter/common/i;

    return-object p0
.end method

.method static synthetic c(Ljv/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Ljv/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Ljv/h;)Ljv/g;
    .locals 0

    iget-object p0, p0, Ljv/h;->b:Ljv/g;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Ljv/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Ljv/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
