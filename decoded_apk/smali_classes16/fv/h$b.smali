.class Lfv/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv/h;


# direct methods
.method constructor <init>(Lfv/h;)V
    .locals 0

    iput-object p1, p0, Lfv/h$b;->a:Lfv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Lfv/h$b;->a:Lfv/h;

    invoke-static {p1}, Lfv/h;->b(Lfv/h;)Lcom/unity3d/scar/adapter/common/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/i;->onUserEarnedReward()V

    return-void
.end method
