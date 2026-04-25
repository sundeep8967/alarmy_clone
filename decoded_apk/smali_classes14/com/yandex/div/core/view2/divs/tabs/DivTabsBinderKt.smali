.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a?\u0010\u000f\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a9\u0010\u0012\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a+\u0010\u0017\u001a\u00020\r*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "Lcom/yandex/div2/as;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "tryReuse",
        "(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "",
        "Lcom/yandex/div2/as$c;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "subscriber",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "observer",
        "observeFixedHeightChange",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V",
        "Lcom/yandex/div2/hb;",
        "observe",
        "(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V",
        "Lcom/yandex/div/internal/widget/tabs/TabView;",
        "Lcom/yandex/div2/as$e;",
        "style",
        "observeStyle",
        "(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/as$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V",
        "Lcom/yandex/div2/jd;",
        "Lcom/yandex/div/core/font/DivTypefaceType;",
        "toTypefaceType",
        "(Lcom/yandex/div2/jd;)Lcom/yandex/div/core/font/DivTypefaceType;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$observe(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observe(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V

    return-void
.end method

.method public static final synthetic access$observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V

    return-void
.end method

.method public static final synthetic access$toTypefaceType(Lcom/yandex/div2/jd;)Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->toTypefaceType(Lcom/yandex/div2/jd;)Lcom/yandex/div/core/font/DivTypefaceType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final observe(Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/hb;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, p0, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, p0, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object p0, p0, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final observeFixedHeightChange(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lza0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/as$c;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/as$c;

    iget-object v0, v0, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/f7;->getHeight()Lcom/yandex/div2/ep;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/ep$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div2/ep$c;

    invoke-virtual {v0}, Lcom/yandex/div2/ep$c;->c()Lcom/yandex/div2/xc;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/xc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    invoke-virtual {v0}, Lcom/yandex/div2/ep$c;->c()Lcom/yandex/div2/xc;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/xc;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/as$e;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
    .locals 7

    iget-object v1, p1, Lcom/yandex/div2/as$e;->j:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p1, Lcom/yandex/div2/as$e;->k:Lcom/yandex/div/json/expressions/Expression;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeFontSize(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    iget-object v1, p1, Lcom/yandex/div2/as$e;->r:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p1, Lcom/yandex/div2/as$e;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLetterSpacing(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    iget-object v1, p1, Lcom/yandex/div2/as$e;->s:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p1, Lcom/yandex/div2/as$e;->k:Lcom/yandex/div/json/expressions/Expression;

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeLineHeight(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    iget-object v0, p1, Lcom/yandex/div2/as$e;->t:Lcom/yandex/div2/hb;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;

    invoke-direct {v2, v0, p0, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;-><init>(Lcom/yandex/div2/hb;Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    iget-object v1, v0, Lcom/yandex/div2/hb;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, v0, Lcom/yandex/div2/hb;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v1, v0, Lcom/yandex/div2/hb;->e:Lcom/yandex/div/json/expressions/Expression;

    if-nez v1, :cond_1

    iget-object v4, v0, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/yandex/div2/hb;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v0, Lcom/yandex/div2/hb;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    iget-object v0, v0, Lcom/yandex/div2/hb;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :goto_3
    invoke-interface {v2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/yandex/div2/as$e;->o:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/yandex/div2/as$e;->l:Lcom/yandex/div/json/expressions/Expression;

    :cond_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$1;-><init>(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle$addToSubscriber(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    iget-object v0, p1, Lcom/yandex/div2/as$e;->c:Lcom/yandex/div/json/expressions/Expression;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/yandex/div2/as$e;->l:Lcom/yandex/div/json/expressions/Expression;

    :cond_5
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;-><init>(Lcom/yandex/div/internal/widget/tabs/TabView;)V

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle$addToSubscriber(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method private static final observeStyle$addToSubscriber(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/jd;",
            ">;",
            "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div2/jd;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private static final toTypefaceType(Lcom/yandex/div2/jd;)Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    :goto_0
    return-object p0
.end method

.method private static final tryReuse(Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight()Z

    move-result v1

    iget-object p1, p1, Lcom/yandex/div2/as;->j:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method
