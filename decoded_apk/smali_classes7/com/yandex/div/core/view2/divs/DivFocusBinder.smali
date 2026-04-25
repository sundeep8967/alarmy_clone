.class public Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001fB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\tH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J?\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder;",
        "",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "actionBinder",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "Landroid/view/View;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div2/l7;",
        "border",
        "Lja0/h0;",
        "applyBorder",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V",
        "",
        "isConstantlyEmpty",
        "(Lcom/yandex/div2/l7;)Z",
        "view",
        "context",
        "focusedBorder",
        "defaultBorder",
        "bindDivBorder",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V",
        "target",
        "",
        "Lcom/yandex/div2/j1;",
        "onFocusActions",
        "onBlurActions",
        "bindDivFocusActions",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "FocusChangeListener",
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
.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V

    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method private applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V
    .locals 2

    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    invoke-interface {v0, p2, p3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->isConstantlyEmpty(Lcom/yandex/div2/l7;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/l7;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p3, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private isConstantlyEmpty(Lcom/yandex/div2/l7;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/yandex/div2/l7;->a:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div2/g9;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lcom/yandex/div2/l7;->c:Lcom/yandex/div/json/expressions/Expression;

    sget-object v3, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant$default(Lcom/yandex/div/json/expressions/Expression$Companion;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;ILjava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/l7;->d:Lcom/yandex/div2/oo;

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/yandex/div2/l7;->e:Lcom/yandex/div2/ar;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0
.end method


# virtual methods
.method public bindDivBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V
    .locals 3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->isConstantlyEmpty(Lcom/yandex/div2/l7;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p4

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->applyBorder(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->isConstantlyEmpty(Lcom/yandex/div2/l7;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->isConstantlyEmpty(Lcom/yandex/div2/l7;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_6
    :goto_3
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {v1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusActions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurActions()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public bindDivFocusActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-array v4, v2, [Ljava/util/List;

    aput-object p3, v4, v1

    aput-object p4, v4, v0

    invoke-static {v4}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/l7;

    move-result-object v4

    if-nez v4, :cond_3

    new-array v2, v2, [Ljava/util/List;

    aput-object p3, v2, v1

    aput-object p4, v2, v0

    invoke-static {v2}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;

    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;-><init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getFocusedBorder()Lcom/yandex/div2/l7;

    move-result-object p2

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->getBlurredBorder()Lcom/yandex/div2/l7;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setBorders(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V

    :cond_4
    invoke-virtual {v0, p3, p4}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->setActions(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
