.class public final Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div2/dp;",
        "action",
        "Lcom/yandex/div/core/DivViewFacade;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "handleVisibilityAction",
        "(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/j1;",
        "handleAction",
        "(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "",
        "scopeId",
        "Lcom/yandex/div2/m5;",
        "Lcom/yandex/div2/xa;",
        "downloadCallbacks",
        "(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/xa;)Z",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-direct {v0}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;-><init>()V

    sput-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    iget-object v1, p0, Lcom/yandex/div2/j1;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div2/j1;->j:Lcom/yandex/div2/m5;

    iget-object v5, p0, Lcom/yandex/div2/j1;->a:Lcom/yandex/div2/xa;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/xa;)Z

    move-result p0

    return p0
.end method

.method private final handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/xa;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-nez v1, :cond_1

    .line 3
    const-string p1, "Div2View should be used!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/m5$k;

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    check-cast p2, Lcom/yandex/div2/m5$k;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$k;->c()Lcom/yandex/div2/d3;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/d3;Lcom/yandex/div2/xa;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/div/core/dagger/Div2Component;->getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 6

    sget-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-interface {p0}, Lcom/yandex/div2/dp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/yandex/div2/dp;->d()Lcom/yandex/div2/m5;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div2/dp;->a()Lcom/yandex/div2/xa;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/xa;)Z

    move-result p0

    return p0
.end method
