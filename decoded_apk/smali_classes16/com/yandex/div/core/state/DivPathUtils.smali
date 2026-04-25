.class public final Lcom/yandex/div/core/state/DivPathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u0014\u001a\u0004\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0014\u001a\u0004\u0018\u00010\t*\u0008\u0012\u0004\u0012\u00020\u00160\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010 \u001a\u0004\u0018\u00010\t*\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020$\u0018\u00010#*\u00020\u00182\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J%\u00103\u001a\u00020\n*\u00020-2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.H\u0000\u00a2\u0006\u0004\u00081\u00102J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0(*\u0008\u0012\u0004\u0012\u00020\t0(\u00a2\u0006\u0004\u00084\u0010+J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0(*\u0008\u0012\u0004\u0012\u00020\u00160(\u00a2\u0006\u0004\u00085\u0010+JO\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n0(\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000(2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00122\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001070\u0012\u00a2\u0006\u0004\u00084\u00108J\u0013\u00103\u001a\u0004\u0018\u00010\n*\u00020\t\u00a2\u0006\u0004\u00083\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivPathUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "other",
        "",
        "lastStateEquals",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Z",
        "Lcom/yandex/div2/y0;",
        "",
        "divId",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "findByPath",
        "(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;",
        "T",
        "",
        "Lkotlin/Function1;",
        "getDiv",
        "findRecursively",
        "(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div2/y0;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/y0;",
        "Landroid/view/View;",
        "path",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "findStateLayout$div_release",
        "(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "findStateLayout",
        "findDivState$div_release",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;",
        "findDivState",
        "Lcom/yandex/div2/ea$c;",
        "state",
        "Lja0/q;",
        "Lcom/yandex/div2/y0$o;",
        "tryFindStateDivAndLayout$div_release",
        "(Landroid/view/View;Lcom/yandex/div2/ea$c;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lja0/q;",
        "tryFindStateDivAndLayout",
        "",
        "paths",
        "compactPathList$div_release",
        "(Ljava/util/List;)Ljava/util/List;",
        "compactPathList",
        "Lcom/yandex/div2/lq;",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "errorCallback",
        "getId$div_release",
        "(Lcom/yandex/div2/lq;Lza0/a;)Ljava/lang/String;",
        "getId",
        "getIds",
        "getItemIds",
        "div",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "(Ljava/util/List;Lza0/l;Lza0/l;)Ljava/util/List;",
        "(Lcom/yandex/div2/y0;)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findByPath(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;
    .locals 9

    instance-of v0, p1, Lcom/yandex/div2/y0$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/yandex/div2/y0$o;

    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-virtual {v0}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/lq;Lza0/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/y0$o;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div2/y0$o;->c()Lcom/yandex/div2/lq;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/lq;->I:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/y0$q;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/y0$q;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$q;->c()Lcom/yandex/div2/as;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/as;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$3;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/y0$c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/y0$c;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$c;->c()Lcom/yandex/div2/u8;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/u8;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/y0$g;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/y0$g;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$g;->c()Lcom/yandex/div2/le;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/le;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/y0$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/y0$e;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$e;->c()Lcom/yandex/div2/td;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/td;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/y0$k;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/y0$k;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$k;->c()Lcom/yandex/div2/jk;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->buildItems(Lcom/yandex/div2/jk;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/y0$d;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/y0$d;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$d;->c()Lcom/yandex/div2/x9;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/x9;->q:Ljava/util/List;

    if-eqz p1, :cond_12

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;ILjava/lang/Object;)Lcom/yandex/div2/y0;

    move-result-object v1

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lcom/yandex/div2/y0$r;

    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lcom/yandex/div2/y0$h;

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lcom/yandex/div2/y0$n;

    if-eqz p2, :cond_b

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lcom/yandex/div2/y0$j;

    if-eqz p2, :cond_c

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lcom/yandex/div2/y0$f;

    if-eqz p2, :cond_d

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lcom/yandex/div2/y0$i;

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lcom/yandex/div2/y0$m;

    if-eqz p2, :cond_f

    goto :goto_1

    :cond_f
    instance-of p2, p1, Lcom/yandex/div2/y0$l;

    if-eqz p2, :cond_10

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lcom/yandex/div2/y0$s;

    if-eqz p2, :cond_11

    goto :goto_1

    :cond_11
    instance-of p1, p1, Lcom/yandex/div2/y0$p;

    if-eqz p1, :cond_13

    :cond_12
    :goto_1
    return-object v1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final findRecursively(Ljava/lang/Iterable;Ljava/lang/String;)Lcom/yandex/div2/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/div2/y0;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component1()Lcom/yandex/div2/y0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->component2()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v2, v1, p2, v0}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div2/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-TT;+",
            "Lcom/yandex/div2/y0;",
            ">;)",
            "Lcom/yandex/div2/y0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v1, v0, p2, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method static synthetic findRecursively$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;ILjava/lang/Object;)Lcom/yandex/div2/y0;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findRecursively$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/state/DivPathUtils;->findRecursively(Ljava/lang/Iterable;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div2/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/lq;Lza0/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release(Lcom/yandex/div2/lq;Lza0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lza0/l;Lza0/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/yandex/div/core/state/DivPathUtils$getIds$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$2;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;Lza0/l;Lza0/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final lastStateEquals(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getContainsOnlyStates$div_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final compactPathList$div_release(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->alphabeticalComparator$div_release()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/w;->o1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/DivStatePath;

    check-cast p1, Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/state/DivStatePath;->isAncestorOf(Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final findDivState$div_release(Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getStates()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-direct {v2, p1, v0, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/y0;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method

.method public final findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/StateConflictException;
        }
    .end annotation

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/yandex/div/core/state/DivPathUtils;->lastStateEquals(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/yandex/div/core/state/StateConflictException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolving state for \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Found multiple elements that respond to path \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getPath()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/yandex/div/core/state/StateConflictException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final getId(Lcom/yandex/div2/y0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div2/y0;->b()Lcom/yandex/div2/f7;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/div2/lq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    check-cast p1, Lcom/yandex/div2/lq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/lq;Lza0/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/f7;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getId$div_release(Lcom/yandex/div2/lq;Lza0/a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/lq;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p1, Lcom/yandex/div2/lq;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/lq;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/y0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils$getIds$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getIds$1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lza0/l;Lza0/l;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getIds(Ljava/util/List;Lza0/l;Lza0/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lza0/l<",
            "-TT;+",
            "Lcom/yandex/div2/y0;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v5, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-interface {p2, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/y0;

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/w;->x()V

    .line 10
    :cond_3
    sget-object v7, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    invoke-interface {p2, v5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/y0;

    invoke-virtual {v7, v8}, Lcom/yandex/div/core/state/DivPathUtils;->getId(Lcom/yandex/div2/y0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-le v8, v3, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_8

    .line 11
    :cond_6
    invoke-interface {p3, v5}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getItemBuilderData()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez v7, :cond_8

    .line 12
    sget-object v5, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->INSTANCE:Lcom/yandex/div/core/expression/local/ChildPathUnitCache;

    invoke-virtual {v5, v2}, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->getValue$div_release(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public final getItemIds(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$1;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$1;

    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$getItemIds$2;

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getIds(Ljava/util/List;Lza0/l;Lza0/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final tryFindStateDivAndLayout$div_release(Landroid/view/View;Lcom/yandex/div2/ea$c;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lja0/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div2/ea$c;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lja0/q<",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div2/y0$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/StateConflictException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->parentState()Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivStatePath;->isRootPath()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lcom/yandex/div2/ea$c;->b:J

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/yandex/div/core/state/DivPathUtils;->findStateLayout$div_release(Landroid/view/View;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/y0$o;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p2, Lcom/yandex/div2/ea$c;->a:Lcom/yandex/div2/y0;

    invoke-virtual {p0, p1, p3, p4}, Lcom/yandex/div/core/state/DivPathUtils;->findDivState$div_release(Lcom/yandex/div2/y0;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/y0;

    move-result-object p1

    instance-of p2, p1, Lcom/yandex/div2/y0$o;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/yandex/div2/y0$o;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance p2, Lja0/q;

    invoke-direct {p2, v0, p1}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
