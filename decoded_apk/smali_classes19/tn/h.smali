.class public final synthetic Ltn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/google/ads/mediation/moloco/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/moloco/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/h;->b:Lcom/google/ads/mediation/moloco/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltn/h;->b:Lcom/google/ads/mediation/moloco/d;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/moloco/d;->a(Lcom/google/ads/mediation/moloco/d;Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
