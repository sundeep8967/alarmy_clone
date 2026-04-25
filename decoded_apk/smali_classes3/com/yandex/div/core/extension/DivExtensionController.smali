.class public Lcom/yandex/div/core/extension/DivExtensionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0012\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J/\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/extension/DivExtensionController;",
        "",
        "",
        "Lcom/yandex/div/core/extension/DivExtensionHandler;",
        "extensionHandlers",
        "<init>",
        "(Ljava/util/List;)V",
        "Lcom/yandex/div2/f7;",
        "div",
        "",
        "hasExtensions",
        "(Lcom/yandex/div2/f7;)Z",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "preprocessExtensions",
        "(Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Landroid/view/View;",
        "view",
        "beforeBindView",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V",
        "bindView",
        "unbindView",
        "Ljava/util/List;",
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
.field private final extensionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    return-void
.end method

.method private hasExtensions(Lcom/yandex/div2/f7;)Z
    .locals 0

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getExtensions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 3

    invoke-direct {p0, p4}, Lcom/yandex/div/core/extension/DivExtensionController;->hasExtensions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/extension/DivExtensionHandler;

    invoke-interface {v1, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->matches(Lcom/yandex/div2/f7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->beforeBindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 3

    invoke-direct {p0, p4}, Lcom/yandex/div/core/extension/DivExtensionController;->hasExtensions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/extension/DivExtensionHandler;

    invoke-interface {v1, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->matches(Lcom/yandex/div2/f7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->bindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public preprocessExtensions(Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/yandex/div/core/extension/DivExtensionController;->hasExtensions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/extension/DivExtensionHandler;

    invoke-interface {v1, p1}, Lcom/yandex/div/core/extension/DivExtensionHandler;->matches(Lcom/yandex/div2/f7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/yandex/div/core/extension/DivExtensionHandler;->preprocess(Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V
    .locals 3

    invoke-direct {p0, p4}, Lcom/yandex/div/core/extension/DivExtensionController;->hasExtensions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/extension/DivExtensionController;->extensionHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/extension/DivExtensionHandler;

    invoke-interface {v1, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->matches(Lcom/yandex/div2/f7;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/div/core/extension/DivExtensionHandler;->unbindView(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/f7;)V

    goto :goto_0

    :cond_2
    return-void
.end method
