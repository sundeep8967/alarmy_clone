.class public interface abstract Lcom/chartboost/sdk/callbacks/AdCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/callbacks/AdCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/chartboost/sdk/callbacks/AdCallback;",
        "",
        "Lcom/chartboost/sdk/events/CacheEvent;",
        "event",
        "Lcom/chartboost/sdk/events/CacheError;",
        "error",
        "Lja0/h0;",
        "onAdLoaded",
        "(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V",
        "Lcom/chartboost/sdk/events/ShowEvent;",
        "onAdRequestedToShow",
        "(Lcom/chartboost/sdk/events/ShowEvent;)V",
        "Lcom/chartboost/sdk/events/ShowError;",
        "onAdShown",
        "(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V",
        "Lcom/chartboost/sdk/events/ClickEvent;",
        "Lcom/chartboost/sdk/events/ClickError;",
        "onAdClicked",
        "(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V",
        "Lcom/chartboost/sdk/events/ImpressionEvent;",
        "onImpressionRecorded",
        "(Lcom/chartboost/sdk/events/ImpressionEvent;)V",
        "Lcom/chartboost/sdk/events/ExpirationEvent;",
        "onAdExpired",
        "(Lcom/chartboost/sdk/events/ExpirationEvent;)V",
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
.method public abstract onAdClicked(Lcom/chartboost/sdk/events/ClickEvent;Lcom/chartboost/sdk/events/ClickError;)V
.end method

.method public abstract onAdExpired(Lcom/chartboost/sdk/events/ExpirationEvent;)V
.end method

.method public abstract onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V
.end method

.method public abstract onAdRequestedToShow(Lcom/chartboost/sdk/events/ShowEvent;)V
.end method

.method public abstract onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V
.end method

.method public abstract onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V
.end method
