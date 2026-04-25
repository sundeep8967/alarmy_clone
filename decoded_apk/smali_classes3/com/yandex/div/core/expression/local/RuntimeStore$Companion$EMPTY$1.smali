.class public final Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/local/RuntimeStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J3\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001b0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "com/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "",
        "throwException",
        "()Ljava/lang/Void;",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "parentResolver",
        "getOrCreateRuntime",
        "(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;",
        "resolver",
        "getRuntimeWithOrNull",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;",
        "Lcom/yandex/div/core/DivViewFacade;",
        "divView",
        "resolveRuntimeWith",
        "(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;",
        "Lja0/h0;",
        "cleanupRuntimes",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "updateSubscriptions",
        "()V",
        "clearBindings",
        "onDetachedFromWindow",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "runtime",
        "Lkotlin/Function1;",
        "callback",
        "traverseFrom",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V",
        "",
        "",
        "getUniquePathsAndRuntimes",
        "()Ljava/util/Map;",
        "Lkotlin/Function0;",
        "createResolver",
        "getOrPutItemBuilderResolver",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Ljava/lang/Void;",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "rootRuntime",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final throwException()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use RuntimeStore before initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 0

    return-void
.end method

.method public clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1
.end method

.method public getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/a<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getUniquePathsAndRuntimes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public updateSubscriptions()V
    .locals 0

    return-void
.end method
