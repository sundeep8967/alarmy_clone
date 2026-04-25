.class public abstract Lio/bidmachine/ViewAd;
.super Lio/bidmachine/BidMachineAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType:",
        "Lio/bidmachine/ViewAd<",
        "TAdType;TAdRequestType;TAdObjectType;TUnifiedAdRequestParamsType;TAd",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType:",
        "Lio/bidmachine/ViewAdObject<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "Lk80/d;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TAdType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TAdType;TAdRequestType;TAdObjectType;",
        "Lg70/b;",
        "TUnifiedAdRequestParamsType;TAd",
        "ListenerType;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lg70/a;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->hide()V

    return-void
.end method

.method public isDuplicateShowDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method show(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lg70/a;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject;->show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    const-string v0, "Exception showing view ad object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd;->processShowFail(Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method
