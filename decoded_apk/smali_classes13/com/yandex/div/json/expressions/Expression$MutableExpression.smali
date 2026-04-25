.class public final Lcom/yandex/div/json/expressions/Expression$MutableExpression;
.super Lcom/yandex/div/json/expressions/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableExpression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/div/json/expressions/Expression<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u0004By\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u000f\u0010$\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020(*\u0008\u0012\u0004\u0012\u00020\u00190\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J)\u0010)\u001a\u00020(*\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0002\u00a2\u0006\u0004\u0008)\u0010+J\u001d\u0010,\u001a\u0004\u0018\u00010\u0005*\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00028\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001dJ+\u0010)\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020 0\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010/J\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u00080\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R8\u0010\n\u001a&\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0002\u0018\u0001`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00102R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00103R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00104R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00106R\u001a\u00107\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00018\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "R",
        "",
        "T",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "expressionKey",
        "rawExpression",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "converter",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "validator",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "typeHelper",
        "fieldDefaultValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "getVariables",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "getDynamicVariables",
        "()Ljava/util/List;",
        "tryResolveOrUseLast",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;",
        "Lcom/yandex/div/json/ParsingException;",
        "e",
        "Lja0/h0;",
        "logError",
        "(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "tryResolve",
        "getEvaluable",
        "()Lcom/yandex/div/evaluable/Evaluable;",
        "Lkotlin/Function0;",
        "callback",
        "Lcom/yandex/div/core/Disposable;",
        "observe",
        "(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;",
        "(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;",
        "resolveVariableName",
        "(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;",
        "evaluate",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;",
        "getVariablesName",
        "Ljava/lang/String;",
        "Lza0/l;",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "Lcom/yandex/div/json/expressions/Expression;",
        "rawValue",
        "getRawValue",
        "()Ljava/lang/String;",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "lastValidValue",
        "Ljava/lang/Object;",
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
.field private final converter:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final expressionKey:Ljava/lang/String;

.field private final fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lastValidValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final rawExpression:Ljava/lang/String;

.field private final rawValue:Ljava/lang/String;

.field private final typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final validator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lza0/l;

    iput-object p4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    iput-object p5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iput-object p6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    iput-object p7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    iput-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$observe(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private final getDynamicVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getEvaluable()Lcom/yandex/div/evaluable/Evaluable;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluable:Lcom/yandex/div/evaluable/Evaluable;
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method private final getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    invoke-interface {p2, p1}, Lcom/yandex/div/json/expressions/ExpressionResolver;->notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V

    return-void
.end method

.method private final observe(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 21
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private final resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lza0/l;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    sget-object v6, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v0, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getEvaluable()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->converter:Lza0/l;

    iget-object v5, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->validator:Lcom/yandex/div/internal/parser/ValueValidator;

    iget-object v6, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    iget-object v7, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/yandex/div/json/expressions/ExpressionResolver;->get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-interface {p1, v10}, Lcom/yandex/div/internal/parser/TypeHelper;->isTypeValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v10

    :cond_0
    iget-object v8, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->expressionKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->resolveFailed$default(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private final tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->fieldDefaultValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->lastValidValue:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->typeHelper:Lcom/yandex/div/internal/parser/TypeHelper;

    invoke-interface {p1}, Lcom/yandex/div/internal/parser/TypeHelper;->getTypeDefault()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->logError(Lcom/yandex/div/json/ParsingException;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    throw v0
.end method


# virtual methods
.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->tryResolveOrUseLast(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRawValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/evaluable/Evaluable;

    invoke-direct {p0, v3, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->resolveVariableName(Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariables(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getDynamicVariables()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1

    .line 5
    :cond_1
    new-instance v6, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;

    invoke-direct {v6, p2, p0, p1}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$callbackWithValue$1;-><init>(Lza0/l;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->rawExpression:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v6}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 7
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v7, Lcom/yandex/div/core/CompositeDisposable;

    invoke-direct {v7}, Lcom/yandex/div/core/CompositeDisposable;-><init>()V

    .line 9
    invoke-static {v7, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 10
    invoke-direct {p0, v1, p1, v6}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/evaluable/Evaluable;

    .line 13
    new-instance v9, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;

    move-object v0, v9

    move-object v1, v7

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/json/expressions/Expression$MutableExpression$observe$1$dynamicVarCallback$1;-><init>(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/json/expressions/Expression$MutableExpression;Lcom/yandex/div/evaluable/Evaluable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)V

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1, v9}, Lcom/yandex/div/json/expressions/ExpressionResolver;->subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 15
    invoke-static {v7, v0}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    .line 16
    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, v9}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/a;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yandex/div/core/CompositeDisposableKt;->plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    :goto_1
    return-object p2
.end method
