.class public final Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "args",
        "Lcom/yandex/div/evaluable/Function;",
        "get",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;",
        "getMethod",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 13
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getStringValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "getMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "formatDateAsLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "getArrayOptColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptColorWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_4
    const-string v0, "lastIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringLastIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLastIndex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string/jumbo v0, "setYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/SetYear;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "getDictInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "getColorBlue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_8
    const-string v0, "getMonth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMonth;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "getHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "getStoredStringValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredStringValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "getIntervalMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "encodeRegex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/EncodeRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/EncodeRegex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "getDictKeys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictKeys;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "getIntervalTotalMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "getBooleanFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "getIntervalHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string/jumbo v0, "setColorGreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v0

    :cond_8
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    :cond_b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_12
    const-string/jumbo v0, "setColorAlpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v0

    :cond_c
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    return-object v4

    :cond_d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v4

    :cond_f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_13
    const-string v0, "getOptStringFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string v0, "getNumberFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string/jumbo v0, "nowLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/NowLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/NowLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_16
    const-string v0, "getOptDictFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_17
    const-string v0, "getOptColorFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    return-object v0

    :cond_10
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromDictWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    return-object v4

    :cond_11
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    return-object v0

    :cond_12
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v4

    :cond_13
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_18
    const-string v0, "encodeUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringEncodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringEncodeUri;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_19
    const-string/jumbo v0, "trimLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/TrimLeft;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimLeft;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_1a
    const-string v0, "getColorRed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    return-object v0

    :cond_14
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    return-object v4

    :cond_15
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v4

    :cond_17
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_1b
    const-string v0, "getIntegerFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_1c
    const-string/jumbo v0, "setMonth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetMonth;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMonth;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_1d
    const-string/jumbo v0, "setHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetHours;->INSTANCE:Lcom/yandex/div/evaluable/function/SetHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_1e
    const-string/jumbo v0, "setColorRed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRedComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v0

    :cond_18
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringRedComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    return-object v4

    :cond_19
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v4

    :cond_1b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_1f
    const-string v0, "getStringFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_20
    const-string v0, "getOptBooleanFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_21
    const-string v0, "minInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/IntegerMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMinValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_22
    const-string v0, "getOptColorFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    return-object v0

    :cond_1c
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptColorFromArrayWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    return-object v4

    :cond_1d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v4

    :cond_1f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_23
    const-string v0, "decimalFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerDecimalFormat;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    return-object v0

    :cond_20
    sget-object v4, Lcom/yandex/div/evaluable/function/LocalizedIntegerDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedIntegerDecimalFormat;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    return-object v4

    :cond_21
    sget-object v6, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    return-object v6

    :cond_22
    sget-object v7, Lcom/yandex/div/evaluable/function/NumberDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberDecimalFormat;

    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    return-object v7

    :cond_23
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    return-object v0

    :cond_24
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-object v4

    :cond_25
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object v6

    :cond_26
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    return-object v7

    :cond_27
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_24
    const-string v0, "getUrlValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    return-object v0

    :cond_28
    sget-object v4, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    return-object v4

    :cond_29
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    return-object v0

    :cond_2a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-object v4

    :cond_2b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_25
    const-string v0, "getOptDictFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptDictFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_26
    const-string v0, "getNumberFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_27
    const-string v0, "getColorValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    return-object v0

    :cond_2c
    sget-object v4, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    return-object v4

    :cond_2d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    return-object v0

    :cond_2e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-object v4

    :cond_2f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_28
    const-string v0, "getColorGreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorGreenComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    return-object v0

    :cond_30
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringGreenComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    return-object v4

    :cond_31
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    return-object v0

    :cond_32
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    return-object v4

    :cond_33
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_29
    const-string v0, "getStoredArrayValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredArrayValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredArrayValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_2a
    const-string v0, "getColorAlpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorAlphaComponentGetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    return-object v0

    :cond_34
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringAlphaComponentGetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    return-object v4

    :cond_35
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    return-object v0

    :cond_36
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    return-object v4

    :cond_37
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_2b
    const-string v0, "getArrayFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_2c
    const-string v0, "getOptUrlFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    return-object v0

    :cond_38
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromDictWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    return-object v4

    :cond_39
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    return-object v0

    :cond_3a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    return-object v4

    :cond_3b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_2d
    const-string v0, "getStoredUrlValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-object v0

    :cond_3c
    sget-object v4, Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredUrlValueWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    return-object v4

    :cond_3d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    return-object v0

    :cond_3e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    return-object v4

    :cond_3f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_2e
    const-string v0, "getArrayOptInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_2f
    const-string v0, "getArrayUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_30
    const-string/jumbo v0, "padStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/PadStartInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    return-object v0

    :cond_40
    sget-object v4, Lcom/yandex/div/evaluable/function/PadStartString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadStartString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    return-object v4

    :cond_41
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    return-object v0

    :cond_42
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    return-object v4

    :cond_43
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_31
    const-string v0, "getDictOptBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_32
    const-string/jumbo v0, "setSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/SetSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_33
    const-string v0, "getIntegerValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_34
    const-string v0, "getMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/GetMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_35
    const-string v0, "getOptUrlFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    return-object v0

    :cond_44
    sget-object v4, Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptUrlFromArrayWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    return-object v4

    :cond_45
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    return-object v0

    :cond_46
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return-object v4

    :cond_47
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_36
    const-string v0, "getBooleanValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_37
    const-string/jumbo v0, "substring"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringSubstring;->INSTANCE:Lcom/yandex/div/evaluable/function/StringSubstring;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_38
    const-string v0, "decodeUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringDecodeUri;->INSTANCE:Lcom/yandex/div/evaluable/function/StringDecodeUri;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_39
    const-string v0, "getDictOptColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithColorFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    return-object v0

    :cond_48
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptColorWithStringFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    return-object v4

    :cond_49
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    return-object v0

    :cond_4a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    return-object v4

    :cond_4b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_3a
    const-string/jumbo v0, "setMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_3b
    const-string v0, "getDictOptString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_3c
    const-string/jumbo v0, "toInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/BooleanToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    return-object v0

    :cond_4c
    sget-object v4, Lcom/yandex/div/evaluable/function/NumberToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToInteger;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    return-object v4

    :cond_4d
    sget-object v6, Lcom/yandex/div/evaluable/function/StringToInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToInteger;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    return-object v6

    :cond_4e
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    return-object v0

    :cond_4f
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-object v4

    :cond_50
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    return-object v6

    :cond_51
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_3d
    const-string v0, "getArrayBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_3e
    const-string v0, "getDictOptNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_3f
    const-string v0, "getOptArrayFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_40
    const-string v0, "formatDateAsLocalWithLocale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsLocalWithLocale;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_41
    const-string/jumbo v0, "toUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringToUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_42
    const-string/jumbo v0, "round"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleRound;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleRound;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_43
    const-string v0, "index"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringIndex;->INSTANCE:Lcom/yandex/div/evaluable/function/StringIndex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_44
    const-string v0, "floor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleFloor;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleFloor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_45
    const-string v0, "atan2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Atan2;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan2;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_46
    const-string v0, "getNumberValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_47
    const-string v0, "getArrayString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_48
    const-string v0, "getDictBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_49
    const-string v0, "minNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleMinValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMinValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4a
    const-string/jumbo v0, "trim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Trim;->INSTANCE:Lcom/yandex/div/evaluable/function/Trim;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4b
    const-string v0, "ceil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleCeil;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCeil;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4c
    const-string v0, "atan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Atan;->INSTANCE:Lcom/yandex/div/evaluable/function/Atan;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4d
    const-string v0, "asin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Asin;->INSTANCE:Lcom/yandex/div/evaluable/function/Asin;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4e
    const-string v0, "argb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ColorArgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorArgb;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_4f
    const-string v0, "acos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Acos;->INSTANCE:Lcom/yandex/div/evaluable/function/Acos;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_50
    const-string/jumbo v0, "tan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Tan;->INSTANCE:Lcom/yandex/div/evaluable/function/Tan;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_51
    const-string/jumbo v0, "sum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSum;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    return-object v0

    :cond_52
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSum;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    return-object v4

    :cond_53
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    return-object v0

    :cond_54
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    return-object v4

    :cond_55
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_52
    const-string/jumbo v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSub;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSub;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    return-object v0

    :cond_56
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSub;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSub;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    return-object v4

    :cond_57
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    return-object v0

    :cond_58
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    return-object v4

    :cond_59
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_53
    const-string/jumbo v0, "sin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Sine;->INSTANCE:Lcom/yandex/div/evaluable/function/Sine;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_54
    const-string/jumbo v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ColorRgb;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorRgb;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_55
    const-string/jumbo v0, "mul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMul;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMul;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    return-object v0

    :cond_5a
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMul;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMul;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    return-object v4

    :cond_5b
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    return-object v0

    :cond_5c
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v4

    :cond_5d
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_56
    const-string/jumbo v0, "mod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMod;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMod;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    return-object v0

    :cond_5e
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMod;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMod;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    return-object v4

    :cond_5f
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    return-object v0

    :cond_60
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    return-object v4

    :cond_61
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_57
    const-string v0, "min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMin;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMin;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    return-object v0

    :cond_62
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMin;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMin;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    return-object v4

    :cond_63
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    return-object v0

    :cond_64
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    return-object v4

    :cond_65
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_58
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleMax;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMax;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    return-object v0

    :cond_66
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerMax;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMax;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    return-object v4

    :cond_67
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    return-object v0

    :cond_68
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    return-object v4

    :cond_69
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_59
    const-string v0, "len"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayLength;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    return-object v0

    :cond_6a
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictLength;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictLength;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    return-object v4

    :cond_6b
    sget-object v6, Lcom/yandex/div/evaluable/function/StringLength;->INSTANCE:Lcom/yandex/div/evaluable/function/StringLength;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6c

    return-object v6

    :cond_6c
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6d

    return-object v0

    :cond_6d
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    return-object v4

    :cond_6e
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    return-object v6

    :cond_6f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_5a
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleDiv;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    return-object v0

    :cond_70
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerDiv;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerDiv;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_71

    return-object v4

    :cond_71
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    return-object v0

    :cond_72
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    return-object v4

    :cond_73
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_5b
    const-string v0, "cot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Cot;->INSTANCE:Lcom/yandex/div/evaluable/function/Cot;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_5c
    const-string v0, "cos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Cos;->INSTANCE:Lcom/yandex/div/evaluable/function/Cos;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_5d
    const-string v0, "abs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleAbs;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    return-object v0

    :cond_74
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerAbs;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerAbs;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    return-object v4

    :cond_75
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    return-object v0

    :cond_76
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    return-object v4

    :cond_77
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_5e
    const-string/jumbo v0, "pi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/Pi;->INSTANCE:Lcom/yandex/div/evaluable/function/Pi;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_5f
    const-string v0, "getArrayOptUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    return-object v0

    :cond_78
    sget-object v4, Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptUrlWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    return-object v4

    :cond_79
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    return-object v0

    :cond_7a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    return-object v4

    :cond_7b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_60
    const-string v0, "getArrayNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_61
    const-string v0, "getYear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetYear;->INSTANCE:Lcom/yandex/div/evaluable/function/GetYear;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_62
    const-string v0, "getStoredNumberValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredNumberValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_63
    const-string/jumbo v0, "toDegrees"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/RadiansToDegrees;->INSTANCE:Lcom/yandex/div/evaluable/function/RadiansToDegrees;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_64
    const-string v0, "getUrlFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetUrlFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_65
    const-string v0, "addMillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/AddMillis;->INSTANCE:Lcom/yandex/div/evaluable/function/AddMillis;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_66
    const-string v0, "getIntegerFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_67
    const-string/jumbo v0, "setMinutes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetMinutes;->INSTANCE:Lcom/yandex/div/evaluable/function/SetMinutes;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_68
    const-string v0, "getOptNumberFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_69
    const-string v0, "getOptNumberFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptNumberFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6a
    const-string/jumbo v0, "toUpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ToUpperCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToUpperCase;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6b
    const-string v0, "getDictValues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictValues;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6c
    const-string v0, "getDictString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6d
    const-string/jumbo v0, "trimRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/TrimRight;->INSTANCE:Lcom/yandex/div/evaluable/function/TrimRight;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6e
    const-string v0, "copySign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleCopySign;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    return-object v0

    :cond_7c
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerCopySign;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerCopySign;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    return-object v4

    :cond_7d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7e

    return-object v0

    :cond_7e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    return-object v4

    :cond_7f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_6f
    const-string v0, "contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringContains;->INSTANCE:Lcom/yandex/div/evaluable/function/StringContains;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_70
    const-string v0, "getDictOptUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithStringFallback;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    return-object v0

    :cond_80
    sget-object v4, Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptUrlWithUrlFallback;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    return-object v4

    :cond_81
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    return-object v0

    :cond_82
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    return-object v4

    :cond_83
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_71
    const-string v0, "getDictNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_72
    const-string v0, "getStoredDictValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredDictValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredDictValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_73
    const-string v0, "getOptStringFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptStringFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptStringFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_74
    const-string/jumbo v0, "toRadians"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DegreesToRadians;->INSTANCE:Lcom/yandex/div/evaluable/function/DegreesToRadians;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_75
    const-string v0, "getStoredIntegerValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredIntegerValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_76
    const-string v0, "getDictFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_77
    const-string v0, "maxNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/DoubleMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleMaxValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_78
    const-string v0, "getDayOfWeek"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDayOfWeek;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDayOfWeek;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_79
    const-string v0, "getStoredBooleanValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredBooleanValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_7a
    const-string/jumbo v0, "setColorBlue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorBlueComponentSetter;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    return-object v0

    :cond_84
    sget-object v4, Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorStringBlueComponentSetter;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    return-object v4

    :cond_85
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    return-object v0

    :cond_86
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    return-object v4

    :cond_87
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_7b
    const-string v0, "getDictFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_7c
    const-string v0, "getStoredColorValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/GetStoredColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValue;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    return-object v0

    :cond_88
    sget-object v4, Lcom/yandex/div/evaluable/function/GetStoredColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStoredColorValueString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    return-object v4

    :cond_89
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    return-object v0

    :cond_8a
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    return-object v4

    :cond_8b
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_7d
    const-string v0, "getColorFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetColorFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_7e
    const-string/jumbo v0, "signum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/DoubleSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/DoubleSignum;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    return-object v0

    :cond_8c
    sget-object v4, Lcom/yandex/div/evaluable/function/IntegerSignum;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerSignum;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    return-object v4

    :cond_8d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    return-object v0

    :cond_8e
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    return-object v4

    :cond_8f
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_7f
    const-string/jumbo v0, "setDay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/SetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/SetDay;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_80
    const-string v0, "getArrayOptString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptString;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_81
    const-string v0, "getOptArrayFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptArrayFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_82
    const-string/jumbo v0, "padEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/PadEndInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    return-object v0

    :cond_90
    sget-object v4, Lcom/yandex/div/evaluable/function/PadEndString;->INSTANCE:Lcom/yandex/div/evaluable/function/PadEndString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    return-object v4

    :cond_91
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_92

    return-object v0

    :cond_92
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    return-object v4

    :cond_93
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_83
    const-string v0, "getDictColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_84
    const-string v0, "getColorFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetColorFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_85
    const-string v0, "getArrayOptNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptNumber;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_86
    const-string/jumbo v0, "parseUnixTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ParseUnixTime;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTime;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_87
    const-string v0, "getArrayOptBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayOptBoolean;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_88
    const-string v0, "getUrlFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetUrlFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_89
    const-string v0, "formatDateAsUTC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsUTC;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTC;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8a
    const-string/jumbo v0, "toLowerCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ToLowerCase;->INSTANCE:Lcom/yandex/div/evaluable/function/ToLowerCase;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8b
    const-string/jumbo v0, "parseUnixTimeAsLocal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;->INSTANCE:Lcom/yandex/div/evaluable/function/ParseUnixTimeAsLocal;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8c
    const-string v0, "maxInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/IntegerMaxValue;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerMaxValue;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8d
    const-string v0, "getIntervalTotalDays"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalDays;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8e
    const-string/jumbo v0, "toColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringToColor;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_8f
    const-string/jumbo v0, "testRegex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/TestRegex;->INSTANCE:Lcom/yandex/div/evaluable/function/TestRegex;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_90
    const-string v0, "getStringFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetStringFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_91
    const-string/jumbo v0, "replaceAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/StringReplaceAll;->INSTANCE:Lcom/yandex/div/evaluable/function/StringReplaceAll;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_92
    const-string v0, "getDay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDay;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDay;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_93
    const-string v0, "getSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_94
    const-string v0, "getIntervalSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_95
    const-string v0, "getIntervalTotalSeconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalSeconds;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_96
    const-string v0, "getArrayColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayColor;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_97
    const-string v0, "getOptBooleanFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptBooleanFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_98
    const-string v0, "getOptIntegerFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_99
    const-string/jumbo v0, "toBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToBoolean;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_94

    return-object v0

    :cond_94
    sget-object v4, Lcom/yandex/div/evaluable/function/StringToBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToBoolean;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_95

    return-object v4

    :cond_95
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_96

    return-object v0

    :cond_96
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    return-object v4

    :cond_97
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_9a
    const-string v0, "getDictUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictUrl;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9b
    const-string v0, "getBooleanFromDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetBooleanFromDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanFromDict;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9c
    const-string v0, "getDictOptInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetDictOptInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDictOptInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9d
    const-string/jumbo v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    return-object v0

    :cond_98
    sget-object v4, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    return-object v4

    :cond_99
    sget-object v6, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a

    return-object v6

    :cond_9a
    sget-object v7, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9b

    return-object v7

    :cond_9b
    sget-object v8, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9c

    return-object v8

    :cond_9c
    sget-object v9, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    invoke-virtual {v9, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9d

    return-object v9

    :cond_9d
    sget-object v10, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    invoke-virtual {v10, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9e

    return-object v10

    :cond_9e
    sget-object v11, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    invoke-virtual {v11, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9f

    return-object v11

    :cond_9f
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a0

    return-object v0

    :cond_a0
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    return-object v4

    :cond_a1
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    return-object v6

    :cond_a2
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    return-object v7

    :cond_a3
    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    return-object v8

    :cond_a4
    invoke-virtual {v9, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    return-object v9

    :cond_a5
    invoke-virtual {v10, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    return-object v10

    :cond_a6
    invoke-virtual {v11, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    return-object v11

    :cond_a7
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_9e
    const-string v0, "getIntervalTotalWeeks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalWeeks;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9f
    const-string v0, "getIntervalTotalHours"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntervalTotalHours;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a0
    const-string/jumbo v0, "toNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToNumber;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a8

    return-object v0

    :cond_a8
    sget-object v4, Lcom/yandex/div/evaluable/function/StringToNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToNumber;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    return-object v4

    :cond_a9
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    return-object v0

    :cond_aa
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    return-object v4

    :cond_ab
    invoke-static {p1, p2, v2, v1, v3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_a1
    const-string v0, "getOptIntegerFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetOptIntegerFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a2
    const-string v0, "formatDateAsUTCWithLocale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;->INSTANCE:Lcom/yandex/div/evaluable/function/FormatDateAsUTCWithLocale;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a3
    const-string v0, "getArrayFromArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayFromArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayFromArray;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a4
    const-string v0, "getArrayInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object p1, Lcom/yandex/div/evaluable/function/GetArrayInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArrayInteger;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :cond_ac
    :goto_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, v0, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee76ce5 -> :sswitch_a4
        -0x7cf24c94 -> :sswitch_a3
        -0x78259e93 -> :sswitch_a2
        -0x73112d32 -> :sswitch_a1
        -0x7266325c -> :sswitch_a0
        -0x6eb2e93a -> :sswitch_9f
        -0x6de4514a -> :sswitch_9e
        -0x69e9ad94 -> :sswitch_9d
        -0x6722eba9 -> :sswitch_9c
        -0x5f9a536e -> :sswitch_9b
        -0x5f6da65d -> :sswitch_9a
        -0x5f473ad3 -> :sswitch_99
        -0x5e8bb75f -> :sswitch_98
        -0x5c0e70dc -> :sswitch_97
        -0x5b90eb80 -> :sswitch_96
        -0x59c8778a -> :sswitch_95
        -0x5599283c -> :sswitch_94
        -0x4cc579b7 -> :sswitch_93
        -0x4a77cb9a -> :sswitch_92
        -0x497f1db3 -> :sswitch_91
        -0x48ed4678 -> :sswitch_90
        -0x4715392b -> :sswitch_8f
        -0x465efa58 -> :sswitch_8e
        -0x45a4b240 -> :sswitch_8d
        -0x4551a4c6 -> :sswitch_8c
        -0x446dcf0f -> :sswitch_8b
        -0x43ce226a -> :sswitch_8a
        -0x43889d33 -> :sswitch_89
        -0x436fc16a -> :sswitch_88
        -0x403f4508 -> :sswitch_87
        -0x3fe747b8 -> :sswitch_86
        -0x3fd98d87 -> :sswitch_85
        -0x3c69fe5e -> :sswitch_84
        -0x3b9c7969 -> :sswitch_83
        -0x3b5bccb8 -> :sswitch_82
        -0x39633c84 -> :sswitch_81
        -0x375d08bf -> :sswitch_80
        -0x35fda426 -> :sswitch_7f
        -0x35ca8eeb -> :sswitch_7e
        -0x337e10b3 -> :sswitch_7d
        -0x311bf0b9 -> :sswitch_7c
        -0x2f42bdfd -> :sswitch_7b
        -0x2e3463e5 -> :sswitch_7a
        -0x2d1ff49e -> :sswitch_79
        -0x2c1de58f -> :sswitch_78
        -0x2ae12e33 -> :sswitch_77
        -0x2acf6134 -> :sswitch_76
        -0x2a6a4bf4 -> :sswitch_75
        -0x2963cc89 -> :sswitch_74
        -0x25fc5d72 -> :sswitch_73
        -0x254a533e -> :sswitch_72
        -0x24d8956b -> :sswitch_71
        -0x236732f8 -> :sswitch_70
        -0x21d289e1 -> :sswitch_6f
        -0x1e28c12e -> :sswitch_6e
        -0x1d945ce6 -> :sswitch_6d
        -0x1c5c10a3 -> :sswitch_6c
        -0x184bd392 -> :sswitch_6b
        -0x17d0ad49 -> :sswitch_6a
        -0x146da5b7 -> :sswitch_69
        -0x112b9a3a -> :sswitch_68
        -0xf4859e3 -> :sswitch_67
        -0xdc3b458 -> :sswitch_66
        -0xacdbdb9 -> :sswitch_65
        -0xa6dbc27 -> :sswitch_64
        -0x6f93bd4 -> :sswitch_63
        -0x58a1cb1 -> :sswitch_62
        -0x4780f4d -> :sswitch_61
        -0x3726634 -> :sswitch_60
        -0x20103c1 -> :sswitch_5f
        0xdf9 -> :sswitch_5e
        0x17872 -> :sswitch_5d
        0x18187 -> :sswitch_5c
        0x18188 -> :sswitch_5b
        0x18491 -> :sswitch_5a
        0x1a215 -> :sswitch_59
        0x1a564 -> :sswitch_58
        0x1a652 -> :sswitch_57
        0x1a702 -> :sswitch_56
        0x1a7c4 -> :sswitch_55
        0x1b8cd -> :sswitch_54
        0x1bcd8 -> :sswitch_53
        0x1be40 -> :sswitch_52
        0x1be4b -> :sswitch_51
        0x1bfa1 -> :sswitch_50
        0x2d9986 -> :sswitch_4f
        0x2dd0cc -> :sswitch_4e
        0x2dd4d7 -> :sswitch_4d
        0x2dd7a0 -> :sswitch_4c
        0x2e8905 -> :sswitch_4b
        0x367422 -> :sswitch_4a
        0x329e83b -> :sswitch_49
        0x4dec65c -> :sswitch_48
        0x50a1e94 -> :sswitch_47
        0x549b272 -> :sswitch_46
        0x58d1c92 -> :sswitch_45
        0x5d0240c -> :sswitch_44
        0x5fb28d2 -> :sswitch_43
        0x67ab18e -> :sswitch_42
        0x69668f4 -> :sswitch_41
        0xacc5c34 -> :sswitch_40
        0xcd5b353 -> :sswitch_3f
        0xdd60110 -> :sswitch_3e
        0x103e7e05 -> :sswitch_3d
        0x1192da43 -> :sswitch_3c
        0x165285d8 -> :sswitch_3b
        0x1846f148 -> :sswitch_3a
        0x189ab4bc -> :sswitch_39
        0x1eb54c9e -> :sswitch_38
        0x1f9f6e51 -> :sswitch_37
        0x2286209f -> :sswitch_36
        0x24550c3d -> :sswitch_35
        0x2511bd3c -> :sswitch_34
        0x253bc949 -> :sswitch_33
        0x26abd3bd -> :sswitch_32
        0x2802ff41 -> :sswitch_31
        0x2d2c878f -> :sswitch_30
        0x2eca4dcc -> :sswitch_2f
        0x309ad00e -> :sswitch_2e
        0x31aaeafb -> :sswitch_2d
        0x32b9a552 -> :sswitch_2c
        0x35c7dc43 -> :sswitch_2b
        0x39756fb1 -> :sswitch_2a
        0x39c03611 -> :sswitch_29
        0x39cc8d56 -> :sswitch_28
        0x3a984fc4 -> :sswitch_27
        0x3c5a5d50 -> :sswitch_26
        0x3cf56c73 -> :sswitch_25
        0x417f26b8 -> :sswitch_24
        0x473076a8 -> :sswitch_23
        0x4d5e0189 -> :sswitch_22
        0x4e06128c -> :sswitch_21
        0x4f9da98b -> :sswitch_20
        0x503ba2a7 -> :sswitch_1f
        0x511750b0 -> :sswitch_1e
        0x531987cd -> :sswitch_1d
        0x535fe33e -> :sswitch_1c
        0x552730a7 -> :sswitch_1b
        0x565eefa4 -> :sswitch_1a
        0x59dfa749 -> :sswitch_19
        0x59e44f76 -> :sswitch_18
        0x5d56d686 -> :sswitch_17
        0x6192293c -> :sswitch_16
        0x62089a35 -> :sswitch_15
        0x650c65df -> :sswitch_14
        0x664ab681 -> :sswitch_13
        0x6799bdbd -> :sswitch_12
        0x67f0db62 -> :sswitch_11
        0x6803e194 -> :sswitch_10
        0x6c29ecfd -> :sswitch_f
        0x70435ad6 -> :sswitch_e
        0x71b42040 -> :sswitch_d
        0x71de1fd1 -> :sswitch_c
        0x7472aa24 -> :sswitch_b
        0x74751b87 -> :sswitch_a
        0x748b6d59 -> :sswitch_9
        0x74d1c8ca -> :sswitch_8
        0x7577dba7 -> :sswitch_7
        0x75b8db72 -> :sswitch_6
        0x7652b7bf -> :sswitch_5
        0x76c7d3dc -> :sswitch_4
        0x7931f233 -> :sswitch_3
        0x7bb7da54 -> :sswitch_2
        0x7d4658a9 -> :sswitch_1
        0x7f48eaaa -> :sswitch_0
    .end sparse-switch
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 10
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

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "isEmpty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayIsEmpty;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/yandex/div/evaluable/function/DictIsEmpty;->INSTANCE:Lcom/yandex/div/evaluable/function/DictIsEmpty;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_1
    const-string v0, "getColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetColor;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v1, Lcom/yandex/div/evaluable/function/GetColor;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColor;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_2
    const-string v0, "getArray"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetArray;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v1, Lcom/yandex/div/evaluable/function/GetArray;->INSTANCE:Lcom/yandex/div/evaluable/function/GetArray;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_3
    const-string v0, "decimalFormat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/IntegerDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerDecimalFormat;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v1, Lcom/yandex/div/evaluable/function/LocalizedIntegerDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedIntegerDecimalFormat;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-object v1

    :cond_d
    sget-object v3, Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/LocalizedNumberDecimalFormat;

    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    return-object v3

    :cond_e
    sget-object v4, Lcom/yandex/div/evaluable/function/NumberDecimalFormat;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberDecimalFormat;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v4

    :cond_f
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v3

    :cond_12
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v4

    :cond_13
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_4
    const-string v0, "getBoolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetBoolean;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    sget-object v1, Lcom/yandex/div/evaluable/function/GetBoolean;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBoolean;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v1

    :cond_17
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_5
    const-string v0, "getValues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object p1, Lcom/yandex/div/evaluable/function/GetValues;->INSTANCE:Lcom/yandex/div/evaluable/function/GetValues;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "getString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetString;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    sget-object v1, Lcom/yandex/div/evaluable/function/GetString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetString;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v1

    :cond_1b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_7
    const-string v0, "getNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetNumber;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    return-object v0

    :cond_1c
    sget-object v1, Lcom/yandex/div/evaluable/function/GetNumber;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumber;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v1

    :cond_1f
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_8
    const-string v0, "containsKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object p1, Lcom/yandex/div/evaluable/function/DictContainsKey;->INSTANCE:Lcom/yandex/div/evaluable/function/DictContainsKey;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "getKeys"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object p1, Lcom/yandex/div/evaluable/function/GetKeys;->INSTANCE:Lcom/yandex/div/evaluable/function/GetKeys;

    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "getDict"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetDict;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    return-object v0

    :cond_20
    sget-object v1, Lcom/yandex/div/evaluable/function/GetDict;->INSTANCE:Lcom/yandex/div/evaluable/function/GetDict;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    return-object v1

    :cond_21
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    return-object v0

    :cond_22
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    return-object v1

    :cond_23
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_b
    const-string v0, "getUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetUrl;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    return-object v0

    :cond_24
    sget-object v1, Lcom/yandex/div/evaluable/function/GetUrl;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrl;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    return-object v1

    :cond_25
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    return-object v0

    :cond_26
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    return-object v1

    :cond_27
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_c
    const-string v0, "getInteger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayGetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayGetInteger;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    return-object v0

    :cond_28
    sget-object v1, Lcom/yandex/div/evaluable/function/GetInteger;->INSTANCE:Lcom/yandex/div/evaluable/function/GetInteger;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    return-object v1

    :cond_29
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    return-object v0

    :cond_2a
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-object v1

    :cond_2b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_d
    const-string/jumbo v0, "toString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/yandex/div/evaluable/function/ArrayToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ArrayToString;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    return-object v0

    :cond_2c
    sget-object v1, Lcom/yandex/div/evaluable/function/BooleanToString;->INSTANCE:Lcom/yandex/div/evaluable/function/BooleanToString;

    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    return-object v1

    :cond_2d
    sget-object v3, Lcom/yandex/div/evaluable/function/ColorToString;->INSTANCE:Lcom/yandex/div/evaluable/function/ColorToString;

    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    return-object v3

    :cond_2e
    sget-object v4, Lcom/yandex/div/evaluable/function/DictToString;->INSTANCE:Lcom/yandex/div/evaluable/function/DictToString;

    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    return-object v4

    :cond_2f
    sget-object v5, Lcom/yandex/div/evaluable/function/IntegerToString;->INSTANCE:Lcom/yandex/div/evaluable/function/IntegerToString;

    invoke-virtual {v5, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    return-object v5

    :cond_30
    sget-object v6, Lcom/yandex/div/evaluable/function/NumberToString;->INSTANCE:Lcom/yandex/div/evaluable/function/NumberToString;

    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    return-object v6

    :cond_31
    sget-object v7, Lcom/yandex/div/evaluable/function/StringToString;->INSTANCE:Lcom/yandex/div/evaluable/function/StringToString;

    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    return-object v7

    :cond_32
    sget-object v8, Lcom/yandex/div/evaluable/function/UrlToString;->INSTANCE:Lcom/yandex/div/evaluable/function/UrlToString;

    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    return-object v8

    :cond_33
    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    return-object v0

    :cond_34
    invoke-virtual {v1, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    return-object v1

    :cond_35
    invoke-virtual {v3, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    return-object v3

    :cond_36
    invoke-virtual {v4, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    return-object v4

    :cond_37
    invoke-virtual {v5, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    return-object v5

    :cond_38
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    return-object v6

    :cond_39
    invoke-virtual {v7, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return-object v7

    :cond_3a
    invoke-virtual {v8, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    return-object v8

    :cond_3b
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_3c
    :goto_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown method name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_d
        -0x4d7d42f8 -> :sswitch_c
        -0x4a7789c7 -> :sswitch_b
        -0x4818bd4 -> :sswitch_a
        -0x47e6996 -> :sswitch_9
        0xc6607c0 -> :sswitch_8
        0x276ffe3f -> :sswitch_7
        0x2fec8307 -> :sswitch_6
        0x33fcc018 -> :sswitch_5
        0x41a8a7f2 -> :sswitch_4
        0x473076a8 -> :sswitch_3
        0x742a18a3 -> :sswitch_2
        0x7444d5ad -> :sswitch_1
        0x7aab3243 -> :sswitch_0
    .end sparse-switch
.end method
