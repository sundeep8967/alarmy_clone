.class public final Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u000b\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "<init>",
        "()V",
        "Lcom/yandex/div2/k4;",
        "action",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "handleAction",
        "(Lcom/yandex/div2/k4;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "Lcom/yandex/div2/fw;",
        "value",
        "",
        "name",
        "Lcom/yandex/div/data/StoredValue;",
        "createStoredValue",
        "(Lcom/yandex/div2/fw;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;",
        "scopeId",
        "Lcom/yandex/div2/m5;",
        "",
        "(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStoredValue(Lcom/yandex/div2/fw;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;
    .locals 3

    instance-of v0, p1, Lcom/yandex/div2/fw$i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$i;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/kz;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$g;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/cy;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/fw$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$b;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/k;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$h;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ny;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/fw$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$c;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/u;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/fw$j;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    sget-object v2, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    check-cast p1, Lcom/yandex/div2/fw$j;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/uz;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, v1}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/fw$a;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$a;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/a;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/fw$f;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    check-cast p1, Lcom/yandex/div2/fw$f;

    invoke-virtual {p1}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/o0;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleAction(Lcom/yandex/div2/k4;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/yandex/div2/k4;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/yandex/div2/k4;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 5
    iget-object p1, p1, Lcom/yandex/div2/k4;->c:Lcom/yandex/div2/fw;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->createStoredValue(Lcom/yandex/div2/fw;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/StoredValue;

    move-result-object p1

    .line 6
    sget-object p3, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->INSTANCE:Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;

    invoke-virtual {p3, p1, v1, v2, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->executeAction(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/Div2View;)Z

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/yandex/div2/m5$q;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lcom/yandex/div2/m5$q;

    invoke-virtual {p2}, Lcom/yandex/div2/m5$q;->c()Lcom/yandex/div2/k4;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;->handleAction(Lcom/yandex/div2/k4;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
