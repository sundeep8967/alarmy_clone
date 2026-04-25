.class public final Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001b\u001a\u00020\u0019*\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/Div2View;",
        "divView",
        "Lcom/yandex/div2/bj;",
        "animator",
        "Lcom/yandex/div2/k1;",
        "startAction",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Landroid/animation/Animator;",
        "buildNumberAnimator",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        "variable",
        "buildIntegerAnimator",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "buildDoubleAnimator",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;",
        "Lcom/yandex/div2/p8;",
        "buildColorAnimator",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/p8;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;",
        "Landroid/animation/ObjectAnimator;",
        "Lcom/yandex/div2/i6;",
        "configure",
        "(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;",
        "Lcom/yandex/div2/h6;",
        "expressionResolver",
        "build",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/h6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/p8;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p2}, Lcom/yandex/div2/p8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-nez v0, :cond_2

    new-instance p3, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find color variable with name \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yandex/div2/p8;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p3, p2, v2, p4, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/k1;->h:Lcom/yandex/div2/fw;

    if-eqz v1, :cond_4

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/p8;->j:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_5
    :goto_2
    iget-object v1, p3, Lcom/yandex/div2/k1;->d:Lcom/yandex/div2/fw;

    if-eqz v1, :cond_6

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lcom/yandex/div2/p8;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Lcom/yandex/div/core/animation/ColorIntValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;
    .locals 10

    iget-object v0, p3, Lcom/yandex/div2/k1;->h:Lcom/yandex/div2/fw;

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/bj;->j:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/k1;->d:Lcom/yandex/div2/fw;

    if-eqz v1, :cond_3

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/bj;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/yandex/div/core/animation/NumberValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;

    double-to-float v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;
    .locals 8

    iget-object v0, p3, Lcom/yandex/div2/k1;->h:Lcom/yandex/div2/fw;

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/bj;->j:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/k1;->d:Lcom/yandex/div2/fw;

    if-eqz v1, :cond_3

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/bj;->e:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable;->setValueDirectly(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/yandex/div/core/animation/IntegerValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p2}, Lcom/yandex/div2/bj;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    instance-of v1, v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/data/Variable$IntegerVariable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v1, :cond_3

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/data/Variable$DoubleVariable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find number variable with name \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/yandex/div2/bj;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p3, p2, v2, p4, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method private final configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/i6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;
    .locals 5

    iget-object v0, p4, Lcom/yandex/div2/k1;->b:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b6;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lcom/yandex/div2/i6;->getDirection()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/b6;

    :cond_1
    iget-object v1, p4, Lcom/yandex/div2/k1;->c:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lcom/yandex/div2/i6;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p4, Lcom/yandex/div2/k1;->g:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lcom/yandex/div2/i6;->e()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p4, Lcom/yandex/div2/k1;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c6;

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {p3}, Lcom/yandex/div2/i6;->c()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/c6;

    :cond_5
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isReversed(Lcom/yandex/div2/b6;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/util/DivUtilKt;->androidInterpolator(Lcom/yandex/div2/c6;Z)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p4, p4, Lcom/yandex/div2/k1;->f:Lcom/yandex/div2/n9;

    if-nez p4, :cond_6

    invoke-interface {p3}, Lcom/yandex/div2/i6;->b()Lcom/yandex/div2/n9;

    move-result-object p4

    :cond_6
    instance-of v1, p4, Lcom/yandex/div2/n9$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    check-cast p4, Lcom/yandex/div2/n9$c;

    invoke-virtual {p4}, Lcom/yandex/div2/n9$c;->c()Lcom/yandex/div2/mc;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/mc;->a:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p4, v3

    sub-int/2addr p4, v2

    const/4 v1, 0x0

    invoke-static {p4, v1}, Ldb0/n;->f(II)I

    move-result p4

    goto :goto_4

    :cond_7
    instance-of p4, p4, Lcom/yandex/div2/n9$d;

    if-eqz p4, :cond_b

    const/4 p4, -0x1

    :goto_4
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isAlternated(Lcom/yandex/div2/b6;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-interface {p3}, Lcom/yandex/div2/i6;->d()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v0, p4, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    invoke-interface {p3}, Lcom/yandex/div2/i6;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance p4, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;

    invoke-direct {p4, p3, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/h6;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/h6$d;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/div2/h6$d;

    invoke-virtual {p2}, Lcom/yandex/div2/h6$d;->c()Lcom/yandex/div2/bj;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/bj;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/h6$a;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/yandex/div2/h6$a;

    invoke-virtual {p2}, Lcom/yandex/div2/h6$a;->c()Lcom/yandex/div2/p8;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/p8;Lcom/yandex/div2/k1;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
