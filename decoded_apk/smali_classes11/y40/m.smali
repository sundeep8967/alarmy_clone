.class public final synthetic Ly40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly40/k$b;

.field public final synthetic c:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Ly40/k$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/m;->b:Ly40/k$b;

    iput-object p2, p0, Ly40/m;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly40/m;->b:Ly40/k$b;

    iget-object v1, p0, Ly40/m;->c:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Ly40/k$b;->a(Ly40/k$b;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
