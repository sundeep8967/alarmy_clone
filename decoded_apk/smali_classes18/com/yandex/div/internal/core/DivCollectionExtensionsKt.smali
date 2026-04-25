.class public final Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u001a!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a-\u0010\u0016\u001a\u0004\u0018\u00010\u0004*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001b\u0010\u0018\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a-\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001b\u001a\u001f\u0010\u001e\u001a\u00020\u000b*\u00020\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020 2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020#2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008!\u0010$\u001a!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020%2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\'\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u001b\u0010*\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008*\u0010+\"\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\"\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00100\"\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00101\"\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00102\"\u001b\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/yandex/div2/u8;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "buildItems",
        "(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/td;",
        "(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/jk;",
        "(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/y0;",
        "items",
        "Lcom/yandex/div2/k8;",
        "itemBuilder",
        "(Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "build",
        "(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "",
        "data",
        "",
        "index",
        "buildItem",
        "(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItemResolver",
        "(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "dataElement",
        "(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "id",
        "copy",
        "(Lcom/yandex/div2/y0;Ljava/lang/String;)Lcom/yandex/div2/y0;",
        "Lcom/yandex/div2/le;",
        "itemsToDivItemBuilderResult",
        "(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/as;",
        "(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div2/lq;",
        "statesToDivItemBuilderResult",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "toDivItemBuilderResult",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "toItemBuilderResult",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getNonNullItems",
        "(Lcom/yandex/div2/u8;)Ljava/util/List;",
        "nonNullItems",
        "Lcom/yandex/div2/x9;",
        "(Lcom/yandex/div2/x9;)Ljava/util/List;",
        "(Lcom/yandex/div2/td;)Ljava/util/List;",
        "(Lcom/yandex/div2/le;)Ljava/util/List;",
        "(Lcom/yandex/div2/jk;)Ljava/util/List;",
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
.method public static final build(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/k8;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div2/k8;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v4, v3, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItem(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static final buildItem(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getItemResolver(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lcom/yandex/div2/k8;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/yandex/div2/k8$c;

    iget-object v0, v0, Lcom/yandex/div2/k8$c;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    check-cast p3, Lcom/yandex/div2/k8$c;

    if-nez p3, :cond_3

    return-object p2

    :cond_3
    iget-object p0, p3, Lcom/yandex/div2/k8$c;->a:Lcom/yandex/div2/y0;

    iget-object p3, p3, Lcom/yandex/div2/k8$c;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy(Lcom/yandex/div2/y0;Ljava/lang/String;)Lcom/yandex/div2/y0;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p0

    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/jk;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/jk;->r:Lcom/yandex/div2/k8;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/td;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div2/td;->u:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/td;->s:Lcom/yandex/div2/k8;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/u8;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/u8;->B:Ljava/util/List;

    iget-object p0, p0, Lcom/yandex/div2/u8;->z:Lcom/yandex/div2/k8;

    invoke-static {v0, p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final buildItems(Ljava/util/List;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div2/k8;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, p2}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static final copy(Lcom/yandex/div2/y0;Ljava/lang/String;)Lcom/yandex/div2/y0;
    .locals 76

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/yandex/div2/y0$h;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/div2/y0$h;

    check-cast v0, Lcom/yandex/div2/y0$h;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$h;->c()Lcom/yandex/div2/te;

    move-result-object v2

    const v59, 0x7fffff

    const/16 v60, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const v58, -0x4000001

    move-object/from16 v29, p1

    invoke-static/range {v2 .. v60}, Lcom/yandex/div2/te;->B(Lcom/yandex/div2/te;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wb;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/te;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$h;-><init>(Lcom/yandex/div2/te;)V

    goto/16 :goto_b

    :cond_0
    instance-of v1, v0, Lcom/yandex/div2/y0$f;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/div2/y0$f;

    check-cast v0, Lcom/yandex/div2/y0$f;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$f;->c()Lcom/yandex/div2/ee;

    move-result-object v2

    const v54, 0x3ffff

    const/16 v55, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, -0x1000001

    move-object/from16 v27, p1

    invoke-static/range {v2 .. v55}, Lcom/yandex/div2/ee;->B(Lcom/yandex/div2/ee;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/ee;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$f;-><init>(Lcom/yandex/div2/ee;)V

    goto/16 :goto_b

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/y0$r;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/yandex/div2/y0$r;

    check-cast v0, Lcom/yandex/div2/y0$r;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$r;->c()Lcom/yandex/div2/us;

    move-result-object v2

    const/16 v74, 0x1f

    const/16 v75, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, -0x40000001    # -1.9999999f

    const/16 v73, -0x1

    move-object/from16 v33, p1

    invoke-static/range {v2 .. v75}, Lcom/yandex/div2/us;->B(Lcom/yandex/div2/us;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/us$c;Ljava/util/List;Lcom/yandex/div2/bd;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zs;Lcom/yandex/div2/oo;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IIILjava/lang/Object;)Lcom/yandex/div2/us;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$r;-><init>(Lcom/yandex/div2/us;)V

    goto/16 :goto_b

    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/y0$m;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/div2/y0$m;

    check-cast v0, Lcom/yandex/div2/y0$m;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$m;->c()Lcom/yandex/div2/go;

    move-result-object v2

    const/16 v47, 0x7ff

    const/16 v48, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x200001

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v48}, Lcom/yandex/div2/go;->B(Lcom/yandex/div2/go;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/go$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/go;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$m;-><init>(Lcom/yandex/div2/go;)V

    goto/16 :goto_b

    :cond_3
    instance-of v1, v0, Lcom/yandex/div2/y0$c;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Lcom/yandex/div2/y0$c;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/u8;->B:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/y0;

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v33, v1

    goto :goto_1

    :cond_5
    move-object/from16 v33, v4

    :goto_1
    const v61, 0x3fffff

    const/16 v62, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, -0x9000001

    move-object/from16 v30, p1

    invoke-static/range {v5 .. v62}, Lcom/yandex/div2/u8;->B(Lcom/yandex/div2/u8;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div2/u8$e;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/u8$e;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/u8;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$c;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$c;-><init>(Lcom/yandex/div2/u8;)V

    goto/16 :goto_b

    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/y0$g;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/yandex/div2/y0$g;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/le;->y:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/y0;

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 v30, v1

    goto :goto_3

    :cond_8
    move-object/from16 v30, v4

    :goto_3
    const/16 v53, 0x3fff

    const/16 v54, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, -0x1800001

    move-object/from16 v29, p1

    invoke-static/range {v5 .. v54}, Lcom/yandex/div2/le;->B(Lcom/yandex/div2/le;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/le;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$g;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$g;-><init>(Lcom/yandex/div2/le;)V

    goto/16 :goto_b

    :cond_9
    instance-of v1, v0, Lcom/yandex/div2/y0$e;

    if-eqz v1, :cond_c

    check-cast v0, Lcom/yandex/div2/y0$e;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/td;->u:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/y0;

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v26, v1

    goto :goto_5

    :cond_b
    move-object/from16 v26, v4

    :goto_5
    const/16 v50, 0x7ff

    const/16 v51, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x120001

    move-object/from16 v23, p1

    invoke-static/range {v5 .. v51}, Lcom/yandex/div2/td;->B(Lcom/yandex/div2/td;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/td;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$e;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$e;-><init>(Lcom/yandex/div2/td;)V

    goto/16 :goto_b

    :cond_c
    instance-of v1, v0, Lcom/yandex/div2/y0$k;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/yandex/div2/y0$k;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/y0;

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v25, v1

    goto :goto_7

    :cond_e
    move-object/from16 v25, v4

    :goto_7
    const/16 v50, 0x7ff

    const/16 v51, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x88001

    move-object/from16 v21, p1

    invoke-static/range {v5 .. v51}, Lcom/yandex/div2/jk;->B(Lcom/yandex/div2/jk;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/k8;Lcom/yandex/div2/xc;Ljava/util/List;Lcom/yandex/div2/qk;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div2/qj;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/jk;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$k;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$k;-><init>(Lcom/yandex/div2/jk;)V

    goto/16 :goto_b

    :cond_f
    instance-of v1, v0, Lcom/yandex/div2/y0$q;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/yandex/div2/y0$q;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/div2/as$c;

    iget-object v3, v6, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/yandex/div2/as$c;->b(Lcom/yandex/div2/as$c;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/j1;ILjava/lang/Object;)Lcom/yandex/div2/as$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/16 v50, 0x7ff

    const/16 v51, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, -0x18001

    move-object/from16 v21, p1

    move-object/from16 v22, v1

    invoke-static/range {v5 .. v51}, Lcom/yandex/div2/as;->B(Lcom/yandex/div2/as;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/ep;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/as$d;Lcom/yandex/div2/as$e;Lcom/yandex/div2/hb;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/as;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$q;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$q;-><init>(Lcom/yandex/div2/as;)V

    goto/16 :goto_b

    :cond_11
    instance-of v1, v0, Lcom/yandex/div2/y0$o;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/yandex/div2/y0$o;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/div2/lq$c;

    iget-object v3, v6, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v3, :cond_12

    invoke-static {v3, v4, v2, v4}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v3

    move-object v9, v3

    goto :goto_a

    :cond_12
    move-object v9, v4

    :goto_a
    const/16 v12, 0x1b

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/yandex/div2/lq$c;->b(Lcom/yandex/div2/lq$c;Lcom/yandex/div2/a6;Lcom/yandex/div2/a6;Lcom/yandex/div2/y0;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div2/lq$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const v55, 0xfffb

    const/16 v56, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const v54, -0x808001

    move-object/from16 v21, p1

    move-object/from16 v29, p1

    move-object/from16 v40, v1

    invoke-static/range {v5 .. v56}, Lcom/yandex/div2/lq;->B(Lcom/yandex/div2/lq;Lcom/yandex/div2/g1;Lcom/yandex/div2/j1;Lcom/yandex/div2/a6;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/zh;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/lq;

    move-result-object v0

    new-instance v1, Lcom/yandex/div2/y0$o;

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$o;-><init>(Lcom/yandex/div2/lq;)V

    goto/16 :goto_b

    :cond_14
    instance-of v1, v0, Lcom/yandex/div2/y0$d;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/yandex/div2/y0$d;

    check-cast v0, Lcom/yandex/div2/y0$d;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/x9;

    move-result-object v2

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8001

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v40}, Lcom/yandex/div2/x9;->B(Lcom/yandex/div2/x9;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/x9;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$d;-><init>(Lcom/yandex/div2/x9;)V

    goto/16 :goto_b

    :cond_15
    instance-of v1, v0, Lcom/yandex/div2/y0$i;

    if-eqz v1, :cond_16

    new-instance v1, Lcom/yandex/div2/y0$i;

    check-cast v0, Lcom/yandex/div2/y0$i;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$i;->c()Lcom/yandex/div2/ff;

    move-result-object v2

    const/16 v48, 0xfff

    const/16 v49, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, -0x20001

    move-object/from16 v20, p1

    invoke-static/range {v2 .. v49}, Lcom/yandex/div2/ff;->B(Lcom/yandex/div2/ff;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/gn;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/gn;Lcom/yandex/div2/gn;Lcom/yandex/div2/gf;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/to;Lcom/yandex/div2/xc;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/ff;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$i;-><init>(Lcom/yandex/div2/ff;)V

    goto/16 :goto_b

    :cond_16
    instance-of v1, v0, Lcom/yandex/div2/y0$n;

    if-eqz v1, :cond_17

    new-instance v1, Lcom/yandex/div2/y0$n;

    check-cast v0, Lcom/yandex/div2/y0$n;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$n;->c()Lcom/yandex/div2/tp;

    move-result-object v2

    const/16 v51, 0x7fff

    const/16 v52, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x2001

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v52}, Lcom/yandex/div2/tp;->B(Lcom/yandex/div2/tp;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/g1;Ljava/util/List;Lcom/yandex/div2/cb;Lcom/yandex/div2/tp$d;Ljava/lang/String;Lcom/yandex/div2/cb;Lcom/yandex/div2/tp$d;Ljava/lang/String;Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;Ljava/util/List;Lcom/yandex/div2/cb;Lcom/yandex/div2/cb;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/tp;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$n;-><init>(Lcom/yandex/div2/tp;)V

    goto/16 :goto_b

    :cond_17
    instance-of v1, v0, Lcom/yandex/div2/y0$j;

    if-eqz v1, :cond_18

    new-instance v1, Lcom/yandex/div2/y0$j;

    check-cast v0, Lcom/yandex/div2/y0$j;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$j;->c()Lcom/yandex/div2/yf;

    move-result-object v2

    const v63, 0x7ffffff

    const/16 v64, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v62, -0x4000001

    move-object/from16 v29, p1

    invoke-static/range {v2 .. v64}, Lcom/yandex/div2/yf;->B(Lcom/yandex/div2/yf;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/zh;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div2/yg;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/yf$f;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/yf;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$j;-><init>(Lcom/yandex/div2/yf;)V

    goto/16 :goto_b

    :cond_18
    instance-of v1, v0, Lcom/yandex/div2/y0$l;

    if-eqz v1, :cond_19

    new-instance v1, Lcom/yandex/div2/y0$l;

    check-cast v0, Lcom/yandex/div2/y0$l;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$l;->c()Lcom/yandex/div2/rn;

    move-result-object v2

    const/16 v49, 0x1fff

    const/16 v50, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x200001

    move-object/from16 v24, p1

    invoke-static/range {v2 .. v50}, Lcom/yandex/div2/rn;->B(Lcom/yandex/div2/rn;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/ep;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/zh;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/rn;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$l;-><init>(Lcom/yandex/div2/rn;)V

    goto/16 :goto_b

    :cond_19
    instance-of v1, v0, Lcom/yandex/div2/y0$s;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/yandex/div2/y0$s;

    check-cast v0, Lcom/yandex/div2/y0$s;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$s;->c()Lcom/yandex/div2/pw;

    move-result-object v2

    const/16 v51, 0x7fff

    const/16 v52, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x80001

    move-object/from16 v22, p1

    invoke-static/range {v2 .. v52}, Lcom/yandex/div2/pw;->B(Lcom/yandex/div2/pw;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/w6;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/l7;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/pw;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$s;-><init>(Lcom/yandex/div2/pw;)V

    goto :goto_b

    :cond_1a
    instance-of v1, v0, Lcom/yandex/div2/y0$p;

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/yandex/div2/y0$p;

    check-cast v0, Lcom/yandex/div2/y0$p;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$p;->c()Lcom/yandex/div2/tr;

    move-result-object v2

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x2001

    move-object/from16 v16, p1

    invoke-static/range {v2 .. v40}, Lcom/yandex/div2/tr;->B(Lcom/yandex/div2/tr;Lcom/yandex/div2/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/l7;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/bd;Ljava/util/List;Lcom/yandex/div2/ep;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/zh;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/wv;Lcom/yandex/div2/y7;Lcom/yandex/div2/r6;Lcom/yandex/div2/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/hx;Ljava/util/List;Lcom/yandex/div2/ep;IILjava/lang/Object;)Lcom/yandex/div2/tr;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/y0$p;-><init>(Lcom/yandex/div2/tr;)V

    :goto_b
    return-object v1

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method static synthetic copy$default(Lcom/yandex/div2/y0;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div2/y0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->copy(Lcom/yandex/div2/y0;Ljava/lang/String;)Lcom/yandex/div2/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final getItemResolver(Lcom/yandex/div2/k8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/k8;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {p0, v3, v2, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getItemResolver(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static final getItemResolver(Lcom/yandex/div2/k8;Ljava/lang/Object;ILcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 8

    .line 5
    invoke-static {p3}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p3

    .line 6
    :cond_0
    invoke-virtual {v4, p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->validateItemBuilderDataElement(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;

    move-object v0, v7

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt$getItemResolver$2;-><init>(Lcom/yandex/div2/k8;Lorg/json/JSONObject;ILcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;)V

    invoke-interface {p1, v6, p3, v7}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/jk;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/jk;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/yandex/div2/jk;->t:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/le;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p0, p0, Lcom/yandex/div2/le;->y:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/td;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/td;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/yandex/div2/td;->u:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/u8;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/u8;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/u8;->B:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getNonNullItems(Lcom/yandex/div2/x9;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/x9;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div2/y0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/yandex/div2/x9;->q:Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final itemsToDivItemBuilderResult(Lcom/yandex/div2/as;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/as;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/yandex/div2/as$c;

    .line 6
    iget-object v1, v1, Lcom/yandex/div2/as$c;->a:Lcom/yandex/div2/y0;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final itemsToDivItemBuilderResult(Lcom/yandex/div2/le;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/le;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final statesToDivItemBuilderResult(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/lq;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lq$c;

    iget-object v1, v1, Lcom/yandex/div2/lq$c;->c:Lcom/yandex/div2/y0;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final toDivItemBuilderResult(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/y0;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toItemBuilderResult(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;-><init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method
