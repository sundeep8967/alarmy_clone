.class public final Lcom/yandex/div/core/util/DivTreeWalkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/core/util/DivTreeWalk;",
        "walk",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItems",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
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
.method public static final synthetic access$getItems(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/util/DivTreeWalkKt;->getItems(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getItems(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
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

    instance-of v0, p0, Lcom/yandex/div2/y0$r;

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/y0$h;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/y0$f;

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/y0$m;

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/y0$i;

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/y0$n;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/y0$j;

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/y0$l;

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/y0$s;

    if-eqz v0, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/y0$p;

    if-eqz v0, :cond_a

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/yandex/div2/y0$c;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/yandex/div2/y0$g;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/y0$e;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/yandex/div2/y0$e;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/y0$k;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/yandex/div2/y0$k;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/y0$q;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/yandex/div2/y0$q;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->itemsToDivItemBuilderResult(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/y0$o;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/yandex/div2/y0$o;

    invoke-virtual {p0}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->statesToDivItemBuilderResult(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final walk(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/util/DivTreeWalk;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method
