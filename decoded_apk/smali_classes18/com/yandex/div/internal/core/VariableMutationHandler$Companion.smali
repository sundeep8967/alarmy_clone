.class public final Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/core/VariableMutationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JG\u0010\u0014\u001a\u0004\u0018\u00010\u0010\"\u0008\u0008\u0000\u0010\u0016*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0017H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lcom/yandex/div/data/Variable;",
        "findVariable",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;",
        "",
        "e",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "message",
        "Lcom/yandex/div/data/VariableMutationException;",
        "createAndReportError",
        "(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;",
        "value",
        "setVariable",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;",
        "T",
        "Lkotlin/Function1;",
        "valueMutation",
        "(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/data/VariableMutationException;",
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
    invoke-direct {p0}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;-><init>()V

    return-void
.end method

.method private final createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 1

    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    invoke-direct {v0, p3, p1}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 0

    invoke-static {p2}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)Lcom/yandex/div/data/VariableMutationException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/div/data/Variable;",
            ">(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-TT;+TT;>;)",
            "Lcom/yandex/div/data/VariableMutationException;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object p3

    const-string v0, "Variable \'"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not defined!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 12
    invoke-interface {p4, p3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/data/Variable;

    .line 13
    invoke-virtual {p3, p4}, Lcom/yandex/div/data/Variable;->setValue(Lcom/yandex/div/data/Variable;)V

    .line 14
    sget-object p3, Lja0/h0;->a:Lja0/h0;

    .line 15
    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object p4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    :goto_0
    invoke-static {p3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 17
    :cond_1
    sget-object p4, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' mutation failed!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method

.method public final setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;
    .locals 3

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;

    move-result-object p4

    const-string v0, "Variable \'"

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' not defined!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 4
    invoke-virtual {p4, p3}, Lcom/yandex/div/data/Variable;->set(Ljava/lang/String;)V

    .line 5
    sget-object p3, Lja0/h0;->a:Lja0/h0;

    .line 6
    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    sget-object p4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p3}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    :goto_0
    invoke-static {p3}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 8
    :cond_1
    sget-object p4, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' mutation failed!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p3, p1, p2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->createAndReportError(Ljava/lang/Throwable;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method
