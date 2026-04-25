.class public abstract Lio/bidmachine/AdObjectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/AdObjectImpl$BaseUnifiedAdCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectParamsType:",
        "Lg70/b;",
        "UnifiedAdType:",
        "Lk80/b<",
        "TUnifiedAdCallbackType;TUnifiedAdRequestParamsType;>;UnifiedAdCallbackType::",
        "Lk80/c;",
        "UnifiedAdRequestParamsType::",
        "Lk80/d;",
        ">",
        "Ljava/lang/Object;",
        "Lg70/a<",
        "TAdObjectParamsType;TUnifiedAdRequestParamsType;TUnifiedAdCallbackType;>;"
    }
.end annotation


# instance fields
.field private final adObjectParams:Lg70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdObjectParamsType;"
        }
    .end annotation
.end field

.field private final adRequest:Lio/bidmachine/AdRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestType;"
        }
    .end annotation
.end field

.field private final contextProvider:Lio/bidmachine/ContextProvider;

.field private final processCallback:Lio/bidmachine/AdProcessCallback;

.field private final unifiedAd:Lk80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdType;"
        }
    .end annotation
.end field

.field private final unifiedAdCallback:Lk80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;TAdObjectParamsType;TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    iput-object p2, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    iput-object p3, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    iput-object p4, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lg70/b;

    iput-object p5, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lk80/b;

    invoke-virtual {p0, p2}, Lio/bidmachine/AdObjectImpl;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/c;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lk80/c;

    return-void
.end method


# virtual methods
.method public abstract synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/c;
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lio/bidmachine/AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adRequest:Lio/bidmachine/AdRequest;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->contextProvider:Lio/bidmachine/ContextProvider;

    invoke-interface {v0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lg70/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lg70/b;

    return-object v0
.end method

.method public getProcessCallback()Lio/bidmachine/AdProcessCallback;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->processCallback:Lio/bidmachine/AdProcessCallback;

    return-object v0
.end method

.method public getUnifiedAd()Lk80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lk80/b;

    return-object v0
.end method

.method public getUnifiedAdCallback()Lk80/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lk80/c;

    return-object v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/NetworkAdUnit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdObjectImpl;->unifiedAd:Lk80/b;

    iget-object v2, p0, Lio/bidmachine/AdObjectImpl;->unifiedAdCallback:Lk80/c;

    iget-object v1, p0, Lio/bidmachine/AdObjectImpl;->adObjectParams:Lg70/b;

    invoke-virtual {v1}, Lg70/b;->d()Lk80/k;

    move-result-object v4

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lk80/b;->b(Lio/bidmachine/ContextProvider;Lk80/c;Lk80/d;Lk80/k;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public onClicked()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->c()V

    return-void
.end method

.method public onClosed(Z)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    instance-of v1, v0, Lk80/h;

    if-eqz v1, :cond_0

    check-cast v0, Lk80/h;

    invoke-virtual {v0, p1}, Lk80/h;->i(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->d()V

    return-void
.end method

.method public onExpired()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->e()V

    return-void
.end method

.method public onFinished()V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    instance-of v1, v0, Lk80/h;

    if-eqz v1, :cond_0

    check-cast v0, Lk80/h;

    invoke-virtual {v0}, Lk80/h;->j()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->f()V

    return-void
.end method

.method public onShowFailed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->g()V

    return-void
.end method

.method public onShown()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    invoke-virtual {v0}, Lk80/b;->h()V

    return-void
.end method
