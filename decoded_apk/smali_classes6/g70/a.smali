.class public interface abstract Lg70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdObjectParamsType:",
        "Lg70/b;",
        "UnifiedAdRequestParamsType::",
        "Lk80/d;",
        "UnifiedAdCallbackType::",
        "Lk80/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCustomParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParams()Lg70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdObjectParamsType;"
        }
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public abstract load(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;)V
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
.end method

.method public abstract onClicked()V
.end method

.method public abstract onClosed(Z)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onExpired()V
.end method

.method public abstract onFinished()V
.end method

.method public abstract onImpression()V
.end method

.method public abstract onShowFailed()V
.end method

.method public abstract onShown()V
.end method
