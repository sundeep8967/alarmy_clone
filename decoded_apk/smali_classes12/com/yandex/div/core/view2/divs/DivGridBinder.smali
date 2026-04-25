.class public final Lcom/yandex/div/core/view2/divs/DivGridBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$g;",
        "Lcom/yandex/div2/le;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B5\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0017\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010 \u001a\u00020\u0016*\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\"*\u00020\'2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010(\u001a\u00020#2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020/2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u00020\u0016*\u00020-2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J+\u00106\u001a\u00020\u0016*\u00020-2\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00086\u00107J+\u00108\u001a\u00020\u0016*\u00020-2\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u00088\u00107J/\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008;\u0010<J-\u0010=\u001a\u00020\u0016*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010?R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010@R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivGridBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$g;",
        "Lcom/yandex/div2/le;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divPatchManager",
        "Lia0/a;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "divViewCreator",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Lia0/a;Lia0/a;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "div",
        "oldDiv",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lja0/h0;",
        "bindItems",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/y5;",
        "horizontalAlignment",
        "Lcom/yandex/div2/z5;",
        "verticalAlignment",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "observeContentAlignment",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "",
        "Lcom/yandex/div2/y0;",
        "items",
        "dispatchBinding",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;",
        "Landroid/view/ViewGroup;",
        "childDiv",
        "",
        "childIndex",
        "applyPatchToChild",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;",
        "Landroid/view/View;",
        "childView",
        "Lcom/yandex/div2/f7;",
        "bindLayoutParams",
        "(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "applyGridLayoutParams",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V",
        "",
        "spanExpr",
        "applyColumnSpan",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V",
        "applyRowSpan",
        "context",
        "view",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/y0$g;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;)V",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
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
.field private final divBinder:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divViewCreator:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/downloader/DivPatchManager;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lia0/a<",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Lia0/a;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Lia0/a;

    return-void
.end method

.method public static final synthetic access$applyGridLayoutParams(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V

    return-void
.end method

.method private final applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/16 v1, 0x1f

    shr-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable convert \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' to Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const p2, 0x7fffffff

    goto :goto_2

    :cond_4
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int p2, p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result p3

    if-eq p3, p2, :cond_7

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setColumnSpan(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method private final applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V
    .locals 1

    invoke-interface {p3}, Lcom/yandex/div2/f7;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyColumnSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-interface {p3}, Lcom/yandex/div2/f7;->h()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method private final applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/y0;",
            "I)",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/core/downloader/DivPatchManager;->createViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, p4

    new-instance v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p3}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final applyRowSpan(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/16 v1, 0x1f

    shr-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable convert \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' to Int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_3
    cmp-long p2, p2, v3

    if-lez p2, :cond_4

    const p2, 0x7fffffff

    goto :goto_2

    :cond_4
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_5
    :goto_1
    long-to-int p2, p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result p3

    if-eq p3, p2, :cond_7

    invoke-virtual {v0, p2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->setRowSpan(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method private final bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-static {p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divViewCreator:Lia0/a;

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/div/core/view2/reuse/util/RebindUtilsKt;->tryRebindPlainContainerChildren(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lia0/a;)Z

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-static {p3, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/yandex/div2/le;->y:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-static {p4, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->trackVisibilityActions(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyGridLayoutParams(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V

    instance-of v0, p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bindLayoutParams$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivGridBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/f7;)V

    check-cast p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-interface {p2}, Lcom/yandex/div2/f7;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {p1, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-interface {p2}, Lcom/yandex/div2/f7;->h()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    :cond_2
    invoke-interface {p1, v2}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final dispatchBinding(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;Lcom/yandex/div/core/state/DivStatePath;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v6, Lcom/yandex/div2/y0;

    add-int/2addr v4, v5

    invoke-direct {p0, p1, p2, v6, v4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->applyPatchToChild(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/y0;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v4, v7

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {p3, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    check-cast v5, Lcom/yandex/div2/y0;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v8

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    iget-object v9, p0, Lcom/yandex/div/core/view2/divs/DivGridBinder;->divBinder:Lia0/a;

    invoke-interface {v9}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v9, p2, v7, v5, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-direct {p0, v7, v8, v1}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-static {v8}, Lcom/yandex/div/core/util/DivUtilKt;->getHasSightActions(Lcom/yandex/div2/f7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v7, v5}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/y0;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/y0;

    :goto_2
    move v3, v6

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/y5;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/z5;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y5;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/z5;

    invoke-static {v0, v1}, Lcom/yandex/div/core/util/DivUtilKt;->evaluateGravity(Lcom/yandex/div2/y5;Lcom/yandex/div2/z5;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivGridBinder$observeContentAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-virtual {p2, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {p3, p4, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    check-cast p3, Lcom/yandex/div2/le;

    check-cast p4, Lcom/yandex/div2/le;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;)V
    .locals 14

    move-object v12, p1

    move-object/from16 v13, p3

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->setReleaseViewVisitor$div_release(Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;)V

    .line 3
    iget-object v2, v13, Lcom/yandex/div2/le;->b:Lcom/yandex/div2/j1;

    .line 4
    iget-object v3, v13, Lcom/yandex/div2/le;->d:Ljava/util/List;

    .line 5
    iget-object v4, v13, Lcom/yandex/div2/le;->A:Ljava/util/List;

    .line 6
    iget-object v5, v13, Lcom/yandex/div2/le;->q:Ljava/util/List;

    .line 7
    iget-object v6, v13, Lcom/yandex/div2/le;->w:Ljava/util/List;

    .line 8
    iget-object v7, v13, Lcom/yandex/div2/le;->v:Ljava/util/List;

    .line 9
    iget-object v8, v13, Lcom/yandex/div2/le;->E:Ljava/util/List;

    .line 10
    iget-object v9, v13, Lcom/yandex/div2/le;->D:Ljava/util/List;

    .line 11
    iget-object v10, v13, Lcom/yandex/div2/le;->c:Lcom/yandex/div2/a6;

    .line 12
    iget-object v11, v13, Lcom/yandex/div2/le;->k:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p1

    move-object/from16 v1, p2

    .line 13
    invoke-static/range {v0 .. v11}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/a6;Lcom/yandex/div/json/expressions/Expression;)V

    .line 14
    iget-object v0, v13, Lcom/yandex/div2/le;->l:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;

    invoke-direct {v2, p1}, Lcom/yandex/div/core/view2/divs/DivGridBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 16
    iget-object v0, v13, Lcom/yandex/div2/le;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    iget-object v1, v13, Lcom/yandex/div2/le;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    move-object v3, p0

    .line 19
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->observeContentAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div2/y0$g;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    invoke-virtual {p3}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;->getDiv()Lcom/yandex/div2/y0$g;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivGridBinder;->bindItems(Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/le;Lcom/yandex/div2/le;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
