.class public Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;",
        "",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/Div2Builder;",
        "div2Builder",
        "<init>",
        "(Lia0/a;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "Lcom/yandex/div2/y0;",
        "div",
        "Landroid/view/View;",
        "prepareTooltipView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)Landroid/view/View;",
        "",
        "width",
        "height",
        "Lcom/yandex/div/core/tooltip/DivTooltipContainer;",
        "buildTooltipView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;",
        "Lia0/a;",
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
.field private final div2Builder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/Div2Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->div2Builder:Lia0/a;

    return-void
.end method

.method private prepareTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)Landroid/view/View;
    .locals 10

    invoke-virtual {p2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->div2Builder:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2Builder;

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, p2}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromRootDiv$div_release(JLcom/yandex/div2/y0;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getWidth()Lcom/yandex/div2/ep;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result v9

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/util/DivUtilKt;->toLayoutParamsSize$default(Lcom/yandex/div2/ep;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)I

    move-result p1

    invoke-direct {v8, v9, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    return-object p2
.end method


# virtual methods
.method public buildTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;II)Lcom/yandex/div/core/tooltip/DivTooltipContainer;
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipViewBuilder;->prepareTooltipView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;)Landroid/view/View;

    move-result-object p2

    new-instance v6, Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/tooltip/DivTooltipContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method
