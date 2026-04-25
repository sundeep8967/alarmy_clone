.class abstract Lio/bidmachine/ads/networks/gam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/d0;
.implements Lio/bidmachine/ads/networks/gam/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/c0;",
        "UnifiedAdCallbackType::",
        "Lk80/c;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/ads/networks/gam/d0<",
        "TGAMAdType;>;",
        "Lio/bidmachine/ads/networks/gam/e0;"
    }
.end annotation


# instance fields
.field private final a:Lk80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk80/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnifiedAdCallbackType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    return-void
.end method


# virtual methods
.method c()Lk80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    invoke-interface {v0}, Lk80/c;->onAdClicked()V

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    invoke-interface {v0}, Lk80/c;->onAdExpired()V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    invoke-interface {v0, p1}, Lk80/c;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    invoke-interface {v0, p1}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/b;->a:Lk80/c;

    invoke-interface {v0}, Lk80/c;->onAdShown()V

    return-void
.end method
