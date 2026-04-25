.class public final Lcom/yandex/div/core/view2/animations/DivComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001c\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008 \u0010!J5\u0010$\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivComparator;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "extractChildren",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/f7;",
        "",
        "hasTransitions",
        "(Lcom/yandex/div2/f7;)Z",
        "Lcom/yandex/div2/u8;",
        "isOverlap",
        "(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/ea;",
        "old",
        "new",
        "",
        "stateId",
        "oldResolver",
        "newResolver",
        "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
        "reporter",
        "isDivDataReplaceable",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z",
        "areDivsReplaceable",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z",
        "areValuesReplaceable",
        "(Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z",
        "oldChildren",
        "newChildren",
        "areChildrenReplaceable",
        "(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z",
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
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/DivComparator;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic areChildrenReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic areValuesReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p0

    return p0
.end method

.method private final extractChildren(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/y0;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/y0$c;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/y0$g;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, Lcom/yandex/div2/y0$h;

    if-eqz p2, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of p2, p1, Lcom/yandex/div2/y0$f;

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/y0$r;

    if-eqz p2, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/yandex/div2/y0$m;

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of p2, p1, Lcom/yandex/div2/y0$e;

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/yandex/div2/y0$k;

    if-eqz p2, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/yandex/div2/y0$q;

    if-eqz p2, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/y0$o;

    if-eqz p2, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/y0$d;

    if-eqz p2, :cond_a

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/y0$j;

    if-eqz p2, :cond_b

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/y0$l;

    if-eqz p2, :cond_c

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/y0$i;

    if-eqz p2, :cond_d

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/y0$n;

    if-eqz p2, :cond_e

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/y0$s;

    if-eqz p2, :cond_f

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of p1, p1, Lcom/yandex/div2/y0$p;

    if-eqz p1, :cond_10

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final hasTransitions(Lcom/yandex/div2/f7;)Z
    .locals 1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->x()Lcom/yandex/div2/r6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->l()Lcom/yandex/div2/r6;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->m()Lcom/yandex/div2/y7;

    move-result-object p1

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

.method private final isOverlap(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    iget-object p1, p1, Lcom/yandex/div2/u8;->I:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/u8$d;->h:Lcom/yandex/div2/u8$d;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/core/view2/animations/DivComparatorReporter;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentChildCount()V

    :cond_0
    return v2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/w;->N1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja0/q;

    sget-object v3, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    invoke-virtual {p2}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v4

    invoke-virtual {p2}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v5

    invoke-virtual {p2}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    invoke-virtual {p2}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p2

    if-nez p2, :cond_4

    :goto_0
    return v2
.end method

.method public final areDivsReplaceable(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentClasses()V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/animations/DivComparator;->areValuesReplaceable(Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivComparator;->extractChildren(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areChildrenReplaceable(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public final areValuesReplaceable(Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 3

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/animations/DivComparator;->hasTransitions(Lcom/yandex/div2/f7;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentIdsWithTransition()V

    :cond_1
    return v1

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/x9;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/yandex/div2/x9;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/x9;

    iget-object v0, v0, Lcom/yandex/div2/x9;->j:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/yandex/div2/x9;

    iget-object v2, v2, Lcom/yandex/div2/x9;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentCustomTypes()V

    :cond_3
    return v1

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/u8;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lcom/yandex/div2/u8;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/u8;

    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    check-cast p2, Lcom/yandex/div2/u8;

    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/animations/DivComparator;->isOverlap(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eq v0, v2, :cond_6

    if-eqz p5, :cond_5

    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentOverlap()V

    :cond_5
    return v1

    :cond_6
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    invoke-static {p2, p4}, Lcom/yandex/div/core/util/DivUtilKt;->isWrapContainer(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p2

    if-eq p1, p2, :cond_8

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonDifferentWrap()V

    :cond_7
    return v1

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public final isDivDataReplaceable(Lcom/yandex/div2/ea;Lcom/yandex/div2/ea;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z
    .locals 7

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoOldData()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p1, Lcom/yandex/div2/ea;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/ea$c;

    iget-wide v4, v4, Lcom/yandex/div2/ea$c;->b:J

    cmp-long v4, v4, p3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/div2/ea$c;

    iget-object v0, p2, Lcom/yandex/div2/ea;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/div2/ea$c;

    iget-wide v5, v5, Lcom/yandex/div2/ea$c;->b:J

    cmp-long v5, v5, p3

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_5
    check-cast v3, Lcom/yandex/div2/ea$c;

    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    iget-object v2, v3, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    move-object v0, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/y0;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p7, :cond_7

    invoke-interface {p7}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonSuccess()V

    :cond_7
    return v0

    :cond_8
    :goto_1
    if-eqz p7, :cond_9

    invoke-interface {p7}, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;->onComparisonNoState()V

    :cond_9
    return v1
.end method
