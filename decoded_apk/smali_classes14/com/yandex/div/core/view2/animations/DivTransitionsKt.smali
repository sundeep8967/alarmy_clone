.class public final Lcom/yandex/div/core/view2/animations/DivTransitionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0019\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u001b\u0010\u0004\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div2/zv;",
        "",
        "allowsTransitionsOnDataChange",
        "(Lcom/yandex/div2/zv;)Z",
        "allowsTransitionsOnStateChange",
        "",
        "Lcom/yandex/div2/aw;",
        "(Ljava/util/List;)Z",
        "allowsTransitionsOnVisibilityChange",
        "Lcom/yandex/div2/ea;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "(Lcom/yandex/div2/ea;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/lq;",
        "(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
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
.method public static final allowsTransitionsOnDataChange(Lcom/yandex/div2/ea;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/div2/ea;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/zv;

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/zv;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnDataChange(Lcom/yandex/div2/zv;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final allowsTransitionsOnDataChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/aw;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/div2/aw;->f:Lcom/yandex/div2/aw;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnStateChange(Lcom/yandex/div2/lq;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/div2/lq;->L:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/zv;

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Lcom/yandex/div2/zv;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnStateChange(Lcom/yandex/div2/zv;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final allowsTransitionsOnStateChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/aw;",
            ">;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/div2/aw;->g:Lcom/yandex/div2/aw;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnVisibilityChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/aw;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div2/aw;->h:Lcom/yandex/div2/aw;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
