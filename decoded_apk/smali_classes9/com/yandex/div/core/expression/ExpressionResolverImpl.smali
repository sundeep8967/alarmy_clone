.class public final Lcom/yandex/div/core/expression/ExpressionResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/expressions/ExpressionResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0083\u0001\u0010\u001d\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f\"\u0008\u0008\u0001\u0010\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142*\u0010\u0018\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u0016j\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u0001`\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u0004\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$Jo\u0010&\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022*\u0010\u0018\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u0016j\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u0001`\u00172\u0006\u0010%\u001a\u00028\u00002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010*\u001a\u00020)\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010(\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0087\u0001\u0010.\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0010\"\u0008\u0008\u0001\u0010\u0011*\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142*\u0010\u0018\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u0016j\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u0001`\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020)2\u0006\u0010\"\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J3\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u00020\u00022\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020)05H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010<\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010B\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u00022\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010C\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008G\u0010HR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010UR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008V\u0010KR \u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR&\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020Z0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR,\u0010]\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)050\\0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "path",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "runtimeStore",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "variableController",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "evaluator",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "itemBuilderData",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V",
        "",
        "R",
        "T",
        "expressionKey",
        "rawExpression",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "evaluable",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "converter",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "validator",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "fieldType",
        "tryResolve",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;",
        "getEvaluationResult",
        "(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;",
        "Lcom/yandex/div/evaluable/EvaluableException;",
        "e",
        "tryGetMissingVariableName",
        "(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;",
        "rawValue",
        "safeConvert",
        "(Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;",
        "convertedValue",
        "Lja0/h0;",
        "safeValidate",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingException;",
        "notifyResolveFailed",
        "(Lcom/yandex/div/json/ParsingException;)V",
        "",
        "variableNames",
        "Lkotlin/Function0;",
        "callback",
        "Lcom/yandex/div/core/Disposable;",
        "subscribeToExpression",
        "(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;",
        "subscribeOnVariables$div_release",
        "()V",
        "subscribeOnVariables",
        "pathSegment",
        "Lcom/yandex/div/core/expression/variables/ConstantsProvider;",
        "constants",
        "withConstants$div_release",
        "(Ljava/lang/String;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "withConstants",
        "element",
        "",
        "index",
        "Lorg/json/JSONObject;",
        "validateItemBuilderDataElement",
        "(Ljava/lang/Object;I)Lorg/json/JSONObject;",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "getRuntimeStore",
        "()Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "getVariableController",
        "()Lcom/yandex/div/core/expression/variables/VariableController;",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "getEvaluator",
        "()Lcom/yandex/div/evaluable/Evaluator;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "getItemBuilderData",
        "",
        "evaluationsCache",
        "Ljava/util/Map;",
        "",
        "varToExpressions",
        "Lcom/yandex/div/core/ObserverList;",
        "expressionObservers",
        "",
        "suppressMissingVariableException",
        "Z",
        "getSuppressMissingVariableException",
        "()Z",
        "setSuppressMissingVariableException",
        "(Z)V",
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


# instance fields
.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final evaluationsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluator:Lcom/yandex/div/evaluable/Evaluator;

.field private final expressionObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lza0/a<",
            "Lja0/h0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final itemBuilderData:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private suppressMissingVariableException:Z

.field private final varToExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final variableController:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 5
    iput-object p4, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    .line 6
    iput-object p5, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 7
    iput-object p6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V

    return-void
.end method

.method public static final synthetic access$getEvaluationsCache$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getExpressionObservers$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getVarToExpressions$p(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    return-object p0
.end method

.method private final getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v0, p2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluationsCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final safeConvert(Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-TR;+TT;>;TR;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p3, p4}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {p5, p4}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    return-object p4

    :catch_0
    move-exception p3

    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p3

    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private static final safeConvert$fieldAwaitsStringButValueNotConverted(Lcom/yandex/div/internal/parser/TypeHelper;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p3, p4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    throw p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private static final subscribeToExpression$lambda$7(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/ObserverList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/evaluable/MissingVariableException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/MissingVariableException;->getVariableName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lza0/l<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluationResult(Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p6, p3}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p4, "null cannot be cast to non-null type T of com.yandex.div.core.expression.ExpressionResolverImpl.tryResolve"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeConvert(Ljava/lang/String;Ljava/lang/String;Lza0/l;Ljava/lang/Object;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1

    move-object p3, p4

    :goto_0
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->safeValidate(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/Object;)V

    return-object p3

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p3

    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryGetMissingVariableName(Lcom/yandex/div/evaluable/EvaluableException;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p1, p2, p4, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lza0/l<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v1

    sget-object v2, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v1, v2, :cond_1

    iget-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yandex/div/json/ParsingExceptionKt;->getSILENT_PARSING_EXCEPTION()Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_0
    throw v0

    :cond_1
    invoke-interface {p7, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    iget-object p7, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {p7, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->tryResolve(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getEvaluator()Lcom/yandex/div/evaluable/Evaluator;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    return-object v0
.end method

.method public final getItemBuilderData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->itemBuilderData:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-object v0
.end method

.method public final getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    return-object v0
.end method

.method public notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setSuppressMissingVariableException(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->suppressMissingVariableException:Z

    return-void
.end method

.method public final subscribeOnVariables$div_release()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl$subscribeOnVariables$1;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;)V

    invoke-interface {v0, p0, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/VariableController;->restoreSubscriptions()V

    return-void
.end method

.method public subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->varToExpressions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->expressionObservers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p3}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    new-instance p2, Lpv/a;

    invoke-direct {p2, p0, p1, p3}, Lpv/a;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V

    return-object p2
.end method

.method public final validateItemBuilderDataElement(Ljava/lang/Object;I)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static {p2, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final withConstants$div_release(Ljava/lang/String;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 8

    new-instance v3, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;

    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->variableController:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-direct {v3, v0, p2}, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V

    new-instance p2, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    new-instance v4, Lcom/yandex/div/evaluable/Evaluator;

    new-instance v0, Lcom/yandex/div/evaluable/EvaluationContext;

    iget-object v5, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v5}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v6}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->evaluator:Lcom/yandex/div/evaluable/Evaluator;

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    move-result-object v7

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    invoke-direct {v4, v0}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    iget-object v5, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)V

    return-object p2
.end method
