.class public final Lcom/yandex/div/evaluable/LocalFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/LocalFunctionProvider;",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "",
        "Lcom/yandex/div/evaluable/Function;",
        "functions",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/evaluable/Function$MatchResult;",
        "matcher",
        "findFunction",
        "(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "args",
        "get",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;",
        "getMethod",
        "Ljava/util/List;",
        "div-evaluable"
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
.field private final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Function;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider;->functions:Ljava/util/List;

    return-void
.end method

.method private final findFunction(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/evaluable/Function;",
            "+",
            "Lcom/yandex/div/evaluable/Function$MatchResult;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/evaluable/LocalFunctionProvider;->functions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/evaluable/Function;

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/Function;

    return-object p1

    :cond_2
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Function "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " declared multiple times."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->findFunction(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$get$3;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->findFunction(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/div/evaluable/MissingLocalFunctionException;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/MissingLocalFunctionException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$1;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->findFunction(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/evaluable/LocalFunctionProvider$getMethod$3;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/LocalFunctionProvider;->findFunction(Ljava/lang/String;Lza0/l;)Lcom/yandex/div/evaluable/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/div/evaluable/MissingLocalFunctionException;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/evaluable/MissingLocalFunctionException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method
