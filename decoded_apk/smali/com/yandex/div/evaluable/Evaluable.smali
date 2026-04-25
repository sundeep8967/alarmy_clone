.class public abstract Lcom/yandex/div/evaluable/Evaluable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluable$Binary;,
        Lcom/yandex/div/evaluable/Evaluable$Companion;,
        Lcom/yandex/div/evaluable/Evaluable$FunctionCall;,
        Lcom/yandex/div/evaluable/Evaluable$Lazy;,
        Lcom/yandex/div/evaluable/Evaluable$MethodCall;,
        Lcom/yandex/div/evaluable/Evaluable$StringTemplate;,
        Lcom/yandex/div/evaluable/Evaluable$Ternary;,
        Lcom/yandex/div/evaluable/Evaluable$Try;,
        Lcom/yandex/div/evaluable/Evaluable$Unary;,
        Lcom/yandex/div/evaluable/Evaluable$Value;,
        Lcom/yandex/div/evaluable/Evaluable$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0011\u0008&\u0018\u0000  2\u00020\u0001:\u000b! \"#$%&\'()*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable;",
        "",
        "",
        "rawExpr",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "Lja0/h0;",
        "updateIsCacheable$div_evaluable",
        "(Z)V",
        "updateIsCacheable",
        "checkIsCacheable",
        "()Z",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "evaluator",
        "eval$div_evaluable",
        "(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;",
        "eval",
        "evalImpl",
        "Ljava/lang/String;",
        "getRawExpr",
        "()Ljava/lang/String;",
        "isCacheable",
        "Z",
        "evalCalled",
        "",
        "getVariables",
        "()Ljava/util/List;",
        "variables",
        "getDynamicVariables",
        "dynamicVariables",
        "Companion",
        "Binary",
        "FunctionCall",
        "Lazy",
        "MethodCall",
        "StringTemplate",
        "Ternary",
        "Try",
        "Unary",
        "Value",
        "Variable",
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
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

.field private static final functionsWithVariableName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private evalCalled:Z

.field private isCacheable:Z

.field private final rawExpr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    sget-object v0, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetIntegerValue;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetNumberValue;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetStringValue;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValue;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValueString;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetBooleanValue;->getName()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "rawExpr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return-void
.end method

.method public static final synthetic access$getFunctionsWithVariableName$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return p0
.end method


# virtual methods
.method public final checkIsCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return v0
.end method

.method public final eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;->evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->evalCalled:Z

    return-object p1
.end method

.method protected abstract evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation
.end method

.method public abstract getDynamicVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final updateIsCacheable$div_evaluable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    return-void
.end method
