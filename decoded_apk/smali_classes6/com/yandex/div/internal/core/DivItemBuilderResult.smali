.class public final Lcom/yandex/div/internal/core/DivItemBuilderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "expressionResolver",
        "<init>",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "component1",
        "()Lcom/yandex/div2/y0;",
        "component2",
        "()Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/div2/y0;",
        "getDiv",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getExpressionResolver",
        "div-data_release"
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
.field private final div:Lcom/yandex/div2/y0;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    iput-object p2, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public final component1()Lcom/yandex/div2/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    return-object v0
.end method

.method public final component2()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    iget-object v3, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object p1, p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDiv()Lcom/yandex/div2/y0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    return-object v0
.end method

.method public final getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DivItemBuilderResult(div="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->div:Lcom/yandex/div2/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressionResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/div/internal/core/DivItemBuilderResult;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
