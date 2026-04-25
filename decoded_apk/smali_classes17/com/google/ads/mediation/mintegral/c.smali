.class public interface abstract Lcom/google/ads/mediation/mintegral/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/ads/mediation/mintegral/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "adUnitId",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "setExtraInfo",
        "(Lorg/json/JSONObject;)V",
        "Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;",
        "listener",
        "b",
        "(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V",
        "bidToken",
        "loadFromBid",
        "(Ljava/lang/String;)V",
        "",
        "muteConstant",
        "playVideoMute",
        "(I)V",
        "showFromBid",
        "()V",
        "mintegral_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V
.end method

.method public abstract loadFromBid(Ljava/lang/String;)V
.end method

.method public abstract playVideoMute(I)V
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract showFromBid()V
.end method
