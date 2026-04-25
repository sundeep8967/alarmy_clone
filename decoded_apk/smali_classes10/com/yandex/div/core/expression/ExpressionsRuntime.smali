.class public final Lcom/yandex/div/core/expression/ExpressionsRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "expressionResolver",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "triggersController",
        "<init>",
        "(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V",
        "Lcom/yandex/div/core/DivViewFacade;",
        "view",
        "Lja0/h0;",
        "clearBinding",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateSubscriptions",
        "()V",
        "divView",
        "cleanup$div_release",
        "cleanup",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "getExpressionResolver",
        "()Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "getTriggersController",
        "()Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "",
        "unsubscribed",
        "Z",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

.field private unsubscribed:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    return-void
.end method


# virtual methods
.method public final cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->cleanupSubscriptions()V

    :cond_1
    return-void
.end method

.method public final clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    return-object v0
.end method

.method public final getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    return-object v0
.end method

.method public final onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    :cond_0
    return-void
.end method

.method public final updateSubscriptions()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V

    :cond_0
    return-void
.end method
