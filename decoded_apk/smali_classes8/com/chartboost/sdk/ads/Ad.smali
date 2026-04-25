.class public interface abstract Lcom/chartboost/sdk/ads/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/chartboost/sdk/ads/Ad;",
        "",
        "Lja0/h0;",
        "cache",
        "()V",
        "",
        "bidResponse",
        "(Ljava/lang/String;)V",
        "show",
        "clearCache",
        "",
        "isCached",
        "()Z",
        "getLocation",
        "()Ljava/lang/String;",
        "location",
        "Lcom/chartboost/sdk/Mediation;",
        "getMediation",
        "()Lcom/chartboost/sdk/Mediation;",
        "mediation",
        "Lcom/chartboost/sdk/ads/Banner;",
        "Lcom/chartboost/sdk/ads/Interstitial;",
        "Lcom/chartboost/sdk/ads/Rewarded;",
        "ChartboostMonetization-9.10.2_productionRelease"
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
.method public abstract cache()V
.end method

.method public abstract cache(Ljava/lang/String;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getMediation()Lcom/chartboost/sdk/Mediation;
.end method

.method public abstract isCached()Z
    .annotation runtime Lja0/e;
    .end annotation
.end method

.method public abstract show()V
.end method
