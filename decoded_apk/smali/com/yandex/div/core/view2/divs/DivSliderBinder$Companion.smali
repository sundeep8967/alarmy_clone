.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u0011*\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div2/tp$d;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "typefaceResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "toSliderTextStyle",
        "(Lcom/yandex/div2/tp$d;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "Lcom/yandex/div2/hb;",
        "",
        "margin",
        "",
        "applyUnit",
        "(Lcom/yandex/div2/hb;JLcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)I",
        "Lcom/yandex/div2/jp;",
        "unit",
        "castToUnit",
        "(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)I",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyUnit(Lcom/yandex/div2/hb;JLcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)I
    .locals 0

    iget-object p1, p1, Lcom/yandex/div2/hb;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/jp;

    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->castToUnit(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1
.end method

.method public final castToUnit(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)I
    .locals 4

    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 p4, 0x3

    if-ne p3, p4, :cond_4

    const/16 p3, 0x1f

    shr-long p3, p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable convert \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "\' to Int"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 p1, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int p1, p1

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final toSliderTextStyle(Lcom/yandex/div2/tp$d;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/yandex/div2/tp$d;->b:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/yandex/div2/tp$d;->a:Lcom/yandex/div/json/expressions/Expression;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    move-object v5, v6

    :goto_0
    invoke-virtual {v7, v5}, Lcom/yandex/div/core/view2/DivTypefaceResolver;->getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/div/core/font/DivTypefaceProvider;->isVariable()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/yandex/div2/tp$d;->e:Lcom/yandex/div/json/expressions/Expression;

    iget-object v8, v0, Lcom/yandex/div2/tp$d;->f:Lcom/yandex/div/json/expressions/Expression;

    iget-object v9, v0, Lcom/yandex/div2/tp$d;->d:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {v7, v8, v9, v2}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getFontVariations(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v6

    :goto_1
    new-instance v7, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    iget-object v8, v0, Lcom/yandex/div2/tp$d;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div2/jp;

    invoke-static {v3, v4, v8, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->fontSizeToPx(JLcom/yandex/div2/jp;Landroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v8, v0, Lcom/yandex/div2/tp$d;->g:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v8, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v8, v10

    long-to-float v3, v3

    div-float v10, v8, v3

    iget-object v3, v0, Lcom/yandex/div2/tp$d;->e:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/jd;

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    iget-object v4, v0, Lcom/yandex/div2/tp$d;->f:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v4, 0x1f

    shr-long v13, v11, v4

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_6

    const-wide/16 v18, -0x1

    cmp-long v4, v13, v18

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable convert \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\' to Int"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    cmp-long v4, v11, v16

    if-lez v4, :cond_5

    const v4, 0x7fffffff

    goto :goto_4

    :cond_5
    const/high16 v4, -0x80000000

    goto :goto_4

    :cond_6
    :goto_3
    long-to-int v4, v11

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-static {v3, v6, v5}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(Lcom/yandex/div2/jd;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v3, v0, Lcom/yandex/div2/tp$d;->h:Lcom/yandex/div2/zl;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/yandex/div2/zl;->a:Lcom/yandex/div2/oa;

    if-eqz v3, :cond_8

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v3

    int-to-float v3, v3

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v4

    :goto_5
    iget-object v3, v0, Lcom/yandex/div2/tp$d;->h:Lcom/yandex/div2/zl;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/yandex/div2/zl;->b:Lcom/yandex/div2/oa;

    if-eqz v3, :cond_9

    invoke-static {v3, v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/oa;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    int-to-float v1, v1

    move v13, v1

    goto :goto_6

    :cond_9
    move v13, v4

    :goto_6
    iget-object v0, v0, Lcom/yandex/div2/tp$d;->i:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;-><init>(FFLandroid/graphics/Typeface;FFILjava/lang/String;)V

    return-object v7
.end method
