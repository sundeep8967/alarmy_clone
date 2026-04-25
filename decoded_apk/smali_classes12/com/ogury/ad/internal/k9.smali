.class public final Lcom/ogury/ad/internal/k9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/OguryRewardedAdListener;

.field public final synthetic b:Lcom/ogury/ad/OguryRewardedAd;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/OguryRewardedAdListener;Lcom/ogury/ad/OguryRewardedAd;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/k9;->a:Lcom/ogury/ad/OguryRewardedAdListener;

    iput-object p2, p0, Lcom/ogury/ad/internal/k9;->b:Lcom/ogury/ad/OguryRewardedAd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ogury/ad/internal/xg;

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/k9;->a:Lcom/ogury/ad/OguryRewardedAdListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ogury/ad/internal/k9;->b:Lcom/ogury/ad/OguryRewardedAd;

    new-instance v2, Lcom/ogury/ad/OguryReward;

    iget-object v3, p1, Lcom/ogury/ad/internal/xg;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ogury/ad/internal/xg;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/ogury/ad/OguryReward;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ogury/ad/OguryRewardedAdListener;->onAdRewarded(Lcom/ogury/ad/OguryRewardedAd;Lcom/ogury/ad/OguryReward;)V

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
