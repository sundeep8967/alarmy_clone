.class public final Lyads/ny2;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qu;

.field public b:Lyads/oh0;


# direct methods
.method public constructor <init>(Lyads/qu;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    iput-object p1, p0, Lyads/ny2;->a:Lyads/qu;

    return-void
.end method


# virtual methods
.method public final a(Lyads/oh0;)V
    .locals 2

    iget-object v0, p0, Lyads/ny2;->b:Lyads/oh0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lyads/oh0;->c:Lyads/zh0;

    iput-object v1, v0, Lyads/zh0;->b:Lyads/qu;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lyads/ny2;->a:Lyads/qu;

    iget-object v1, p1, Lyads/oh0;->c:Lyads/zh0;

    iput-object v0, v1, Lyads/zh0;->b:Lyads/qu;

    :cond_1
    iput-object p1, p0, Lyads/ny2;->b:Lyads/oh0;

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyads/ny2;->b:Lyads/oh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyads/oh0;->handleAction(Lcom/yandex/div2/dp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/ny2;->b:Lyads/oh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lyads/oh0;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
