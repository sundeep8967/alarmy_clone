.class public interface abstract Lcom/ogury/ad/OguryInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/OguryAdListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/OguryAdListener<",
        "Lcom/ogury/ad/OguryInterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ogury/ad/OguryInterstitialAdListener;",
        "Lcom/ogury/ad/OguryAdListener;",
        "Lcom/ogury/ad/OguryInterstitialAd;",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic onAdClicked(Lcom/ogury/ad/internal/t8;)V
.end method

.method public abstract synthetic onAdClosed(Lcom/ogury/ad/internal/t8;)V
.end method

.method public abstract synthetic onAdError(Lcom/ogury/ad/internal/t8;Lcom/ogury/ad/OguryAdError;)V
.end method

.method public abstract synthetic onAdImpression(Lcom/ogury/ad/internal/t8;)V
.end method

.method public abstract synthetic onAdLoaded(Lcom/ogury/ad/internal/t8;)V
.end method
