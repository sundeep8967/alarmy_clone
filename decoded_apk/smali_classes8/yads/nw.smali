.class public final Lyads/nw;
.super Lcom/yandex/div/core/DivActionHandler;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mw;


# direct methods
.method public constructor <init>(Lyads/mw;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/DivActionHandler;-><init>()V

    iput-object p1, p0, Lyads/nw;->a:Lyads/mw;

    return-void
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    iget-object v0, p1, Lcom/yandex/div2/j1;->k:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "close_ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lyads/nw;->a:Lyads/mw;

    iget-object v1, v0, Lyads/mw;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lyads/ng0;->a(Landroid/app/Dialog;)V

    iget-object v0, v0, Lyads/mw;->b:Lyads/kz;

    invoke-interface {v0}, Lyads/kz;->e()V

    goto :goto_0

    :cond_0
    const-string v2, "close_dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/nw;->a:Lyads/mw;

    iget-object v0, v0, Lyads/mw;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lyads/ng0;->a(Landroid/app/Dialog;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    :goto_1
    return v1
.end method
