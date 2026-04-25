.class public final Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$PreloadFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1",
        "Lcom/yandex/div/core/DivPreloader$PreloadFilter;",
        "Lcom/yandex/div2/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "shouldPreloadContent",
        "(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lcom/yandex/div2/a7;",
        "background",
        "shouldPreloadBackground",
        "(Lcom/yandex/div2/a7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
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


# virtual methods
.method public shouldPreloadBackground(Lcom/yandex/div2/a7;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/div2/a7$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/a7$c;

    invoke-virtual {p1}, Lcom/yandex/div2/a7$c;->c()Lcom/yandex/div2/ue;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ue;->f:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldPreloadContent(Lcom/yandex/div2/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2

    instance-of v0, p1, Lcom/yandex/div2/y0$r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div2/y0$r;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$r;->c()Lcom/yandex/div2/us;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/us;->F:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/us$d;

    iget-object v0, v0, Lcom/yandex/div2/us$d;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/y0$s;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/y0$s;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$s;->c()Lcom/yandex/div2/pw;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/pw;->A:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/y0$h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/y0$h;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$h;->c()Lcom/yandex/div2/te;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/te;->H:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/y0$f;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/y0$f;

    invoke-virtual {p1}, Lcom/yandex/div2/y0$f;->c()Lcom/yandex/div2/ee;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ee;->E:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method
