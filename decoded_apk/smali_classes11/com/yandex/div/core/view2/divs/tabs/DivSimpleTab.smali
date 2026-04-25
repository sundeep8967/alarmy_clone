.class public final Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "",
        "Lcom/yandex/div2/as$c;",
        "Lcom/yandex/div2/j1;",
        "item",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "<init>",
        "(Lcom/yandex/div2/as$c;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getActionable",
        "()Lcom/yandex/div2/j1;",
        "",
        "getTabHeight",
        "()Ljava/lang/Integer;",
        "getTabHeightLayoutParam",
        "getItem",
        "()Lcom/yandex/div2/as$c;",
        "Lcom/yandex/div2/as$c;",
        "Landroid/util/DisplayMetrics;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final item:Lcom/yandex/div2/as$c;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/as$c;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public getActionable()Lcom/yandex/div2/j1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->c:Lcom/yandex/div2/j1;

    return-object v0
.end method

.method public bridge synthetic getActionable()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getActionable()Lcom/yandex/div2/j1;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Lcom/yandex/div2/as$c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    return-object v0
.end method

.method public getTabHeight()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    instance-of v0, v1, Lcom/yandex/div2/ep$c;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTabHeightLayoutParam()Ljava/lang/Integer;
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->item:Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->b:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
