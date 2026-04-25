.class public final Lcom/yandex/div/core/expression/variables/DivVariablesParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/div2/kw;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/data/Variable;",
        "toVariable",
        "(Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;",
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
.method public static final toVariable(Lcom/yandex/div2/kw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 2

    instance-of v0, p0, Lcom/yandex/div2/kw$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    check-cast p0, Lcom/yandex/div2/kw$b;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$b;->c()Lcom/yandex/div2/p;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/p;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$b;->c()Lcom/yandex/div2/p;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/p;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$BooleanVariable;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/kw$g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    check-cast p0, Lcom/yandex/div2/kw$g;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$g;->c()Lcom/yandex/div2/hy;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/hy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$g;->c()Lcom/yandex/div2/hy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/hy;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$IntegerVariable;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/kw$h;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    check-cast p0, Lcom/yandex/div2/kw$h;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$h;->c()Lcom/yandex/div2/sy;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/sy;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$h;->c()Lcom/yandex/div2/sy;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/sy;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$DoubleVariable;-><init>(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/kw$j;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div/data/Variable$StringVariable;

    check-cast p0, Lcom/yandex/div2/kw$j;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$j;->c()Lcom/yandex/div2/pz;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/pz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$j;->c()Lcom/yandex/div2/pz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/pz;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$StringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/kw$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div/data/Variable$ColorVariable;

    check-cast p0, Lcom/yandex/div2/kw$c;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$c;->c()Lcom/yandex/div2/z;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$c;->c()Lcom/yandex/div2/z;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/z;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ColorVariable;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/kw$k;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div/data/Variable$UrlVariable;

    check-cast p0, Lcom/yandex/div2/kw$k;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$k;->c()Lcom/yandex/div2/zz;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/zz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$k;->c()Lcom/yandex/div2/zz;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/zz;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$UrlVariable;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/kw$f;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div/data/Variable$DictVariable;

    check-cast p0, Lcom/yandex/div2/kw$f;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$f;->c()Lcom/yandex/div2/t0;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/t0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$f;->c()Lcom/yandex/div2/t0;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/t0;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$DictVariable;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/kw$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    check-cast p0, Lcom/yandex/div2/kw$a;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$a;->c()Lcom/yandex/div2/f;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/kw$a;->c()Lcom/yandex/div2/f;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/f;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ArrayVariable;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_0
    return-object v0

    :cond_7
    instance-of p0, p0, Lcom/yandex/div2/kw$i;

    if-eqz p0, :cond_8

    new-instance p0, Lja0/p;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Support property variables"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lja0/p;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
