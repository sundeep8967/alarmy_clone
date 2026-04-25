.class public final Lcom/yandex/div/core/view2/divs/DivSelectBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/y0$l;",
        "Lcom/yandex/div2/rn;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001d\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010\"\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010$\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008$\u0010#J5\u0010%\u001a\u00020\u0012*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010(R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSelectBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/y0$l;",
        "Lcom/yandex/div2/rn;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "variableBinder",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "errorCollectors",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "div",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lja0/h0;",
        "applyOptions",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "",
        "createObservedItemList",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "observeVariable",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V",
        "oldDiv",
        "observeBaseTextProperties",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeHintText",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "observeHintColor",
        "bind",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
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
.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static synthetic a(Lza0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->applyOptions$lambda$0(Lza0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final applyOptions(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 2

    invoke-static {}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getDEFAULT_CLICK_ANIMATION()Lcom/yandex/div2/a6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/a6;Lcom/yandex/div/core/view2/DivGestureListener;)Lza0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/view2/divs/m;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/view2/divs/m;-><init>(Lza0/p;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->createObservedItemList(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SelectView;->setItems(Ljava/util/List;)V

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Ljava/util/List;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-virtual {p1, v1}, Lcom/yandex/div/internal/widget/SelectView;->setOnItemSelectedListener(Lza0/l;)V

    return-void
.end method

.method private static final applyOptions$lambda$0(Lza0/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final createObservedItemList(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
            "Lcom/yandex/div2/rn;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcom/yandex/div2/rn;->A:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Lcom/yandex/div2/rn$c;

    iget-object v4, v2, Lcom/yandex/div2/rn$c;->a:Lcom/yandex/div/json/expressions/Expression;

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/yandex/div2/rn$c;->b:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;-><init>(Ljava/util/List;ILcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    invoke-virtual {v4, p3, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    iget-object v1, v0, Lcom/yandex/div2/rn;->m:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, v0, Lcom/yandex/div2/rn;->n:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, v0, Lcom/yandex/div2/rn;->x:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, v0, Lcom/yandex/div2/rn;->F:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, v0, Lcom/yandex/div2/rn;->y:Lcom/yandex/div/json/expressions/Expression;

    iget-object v6, v0, Lcom/yandex/div2/rn;->l:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, v0, Lcom/yandex/div2/rn;->p:Lcom/yandex/div/json/expressions/Expression;

    iget-object v8, v0, Lcom/yandex/div2/rn;->q:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div2/rn;->o:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v15, :cond_0

    iget-object v10, v15, Lcom/yandex/div2/rn;->m:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v15, :cond_1

    iget-object v11, v15, Lcom/yandex/div2/rn;->n:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v15, :cond_2

    iget-object v12, v15, Lcom/yandex/div2/rn;->x:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v15, :cond_3

    iget-object v13, v15, Lcom/yandex/div2/rn;->F:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v15, :cond_4

    iget-object v14, v15, Lcom/yandex/div2/rn;->y:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v15, :cond_5

    iget-object v0, v15, Lcom/yandex/div2/rn;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/yandex/div2/rn;->p:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v17, v0

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    if-eqz v15, :cond_7

    iget-object v0, v15, Lcom/yandex/div2/rn;->q:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    if-eqz v15, :cond_8

    iget-object v0, v15, Lcom/yandex/div2/rn;->o:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v19, v0

    :goto_8
    move-object/from16 v0, p0

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, p3

    move-object/from16 v21, p4

    invoke-static/range {v0 .. v21}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/f7;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/rn;->t:Lcom/yandex/div/json/expressions/Expression;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintColor$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object p2, p2, Lcom/yandex/div2/rn;->u:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeHintText$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 5

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/ea;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/ea;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    iget-object v3, p2, Lcom/yandex/div2/rn;->M:Ljava/lang/String;

    new-instance v4, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;

    invoke-direct {v4, p2, p1, v1, v0}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$observeVariable$subscription$1;-><init>(Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {v2, p3, v3, v4, p4}, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    check-cast p3, Lcom/yandex/div2/rn;

    check-cast p4, Lcom/yandex/div2/rn;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/SelectView;->setFocusTracker(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 6
    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->applyOptions(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 7
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 8
    invoke-direct {p0, p1, p3, p4, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 9
    invoke-direct {p0, p1, p3, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 10
    invoke-direct {p0, p1, p3, v1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder;->observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/rn;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
