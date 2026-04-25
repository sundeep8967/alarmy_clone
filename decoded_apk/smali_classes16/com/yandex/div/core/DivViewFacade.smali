.class public interface abstract Lcom/yandex/div/core/DivViewFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method

.method public hideTooltip(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showTooltip(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showTooltip(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/yandex/div/core/DivViewFacade;->showTooltip(Ljava/lang/String;)V

    return-void
.end method

.method public switchToState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method

.method public abstract switchToState(JZ)V
.end method

.method public switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method
