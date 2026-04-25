.class public final Lcom/yandex/div/core/view2/reuse/NewToken;
.super Lcom/yandex/div/core/view2/reuse/Token;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000eJ\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e*\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "Lcom/yandex/div/core/view2/reuse/Token;",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "childIndex",
        "",
        "lastExistingParent",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V",
        "getLastExistingParent",
        "()Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "setLastExistingParent",
        "(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V",
        "getChildrenTokens",
        "",
        "itemsToNewTokenList",
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
.field private lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/reuse/Token;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;I)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-void
.end method

.method private final itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    check-cast v2, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    new-instance v4, Lcom/yandex/div/core/view2/reuse/NewToken;

    iget-object v5, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {v4, v2, v1, v5}, Lcom/yandex/div/core/view2/reuse/NewToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILcom/yandex/div/core/view2/reuse/ExistingToken;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getChildrenTokens()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/reuse/NewToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/y0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div2/y0$r;

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/yandex/div2/y0$h;

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/yandex/div2/y0$f;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/yandex/div2/y0$m;

    if-eqz v2, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    instance-of v2, v1, Lcom/yandex/div2/y0$i;

    if-eqz v2, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    instance-of v2, v1, Lcom/yandex/div2/y0$n;

    if-eqz v2, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/yandex/div2/y0$j;

    if-eqz v2, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, Lcom/yandex/div2/y0$l;

    if-eqz v2, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/yandex/div2/y0$s;

    if-eqz v2, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    instance-of v2, v1, Lcom/yandex/div2/y0$p;

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v2, v1, Lcom/yandex/div2/y0$c;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/yandex/div2/y0$c;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/yandex/div2/y0$d;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/yandex/div2/y0$d;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/x9;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/x9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    instance-of v2, v1, Lcom/yandex/div2/y0$g;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/yandex/div2/y0$g;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_c
    instance-of v2, v1, Lcom/yandex/div2/y0$e;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/yandex/div2/y0$e;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_d
    instance-of v2, v1, Lcom/yandex/div2/y0$k;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/yandex/div2/y0$k;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_e
    instance-of v2, v1, Lcom/yandex/div2/y0$q;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/yandex/div2/y0$q;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_f
    instance-of v2, v1, Lcom/yandex/div2/y0$o;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/yandex/div2/y0$o;

    invoke-virtual {v1}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/lq$c;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    invoke-static {v1, v0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/reuse/NewToken;->itemsToNewTokenList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_11
    :goto_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getLastExistingParent()Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-object v0
.end method

.method public final setLastExistingParent(Lcom/yandex/div/core/view2/reuse/ExistingToken;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/NewToken;->lastExistingParent:Lcom/yandex/div/core/view2/reuse/ExistingToken;

    return-void
.end method
