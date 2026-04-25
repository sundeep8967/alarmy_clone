.class public Lfv/h;
.super Lfv/b;
.source "SourceFile"


# instance fields
.field private final b:Lfv/g;

.field private final c:Lcom/unity3d/scar/adapter/common/i;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/i;Lfv/g;)V
    .locals 1

    invoke-direct {p0}, Lfv/b;-><init>()V

    new-instance v0, Lfv/h$a;

    invoke-direct {v0, p0}, Lfv/h$a;-><init>(Lfv/h;)V

    iput-object v0, p0, Lfv/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lfv/h$b;

    invoke-direct {v0, p0}, Lfv/h$b;-><init>(Lfv/h;)V

    iput-object v0, p0, Lfv/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Lfv/h$c;

    invoke-direct {v0, p0}, Lfv/h$c;-><init>(Lfv/h;)V

    iput-object v0, p0, Lfv/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lfv/h;->c:Lcom/unity3d/scar/adapter/common/i;

    iput-object p2, p0, Lfv/h;->b:Lfv/g;

    return-void
.end method

.method static synthetic b(Lfv/h;)Lcom/unity3d/scar/adapter/common/i;
    .locals 0

    iget-object p0, p0, Lfv/h;->c:Lcom/unity3d/scar/adapter/common/i;

    return-object p0
.end method

.method static synthetic c(Lfv/h;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lfv/h;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Lfv/h;)Lfv/g;
    .locals 0

    iget-object p0, p0, Lfv/h;->b:Lfv/g;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lfv/h;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Lfv/h;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
