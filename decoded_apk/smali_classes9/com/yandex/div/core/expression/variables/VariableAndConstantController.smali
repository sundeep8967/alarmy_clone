.class public final Lcom/yandex/div/core/expression/variables/VariableAndConstantController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0015\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0017\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010%\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010(R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010*R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableAndConstantController;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "delegate",
        "Lcom/yandex/div/core/expression/variables/ConstantsProvider;",
        "constants",
        "<init>",
        "(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V",
        "",
        "name",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "names",
        "",
        "invokeOnSubscription",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/data/Variable;",
        "Lja0/h0;",
        "observer",
        "Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesChange",
        "(Ljava/util/List;ZLza0/l;)Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesUndeclared",
        "(Ljava/util/List;Lza0/l;)Lcom/yandex/div/core/Disposable;",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "subscribeToVariableChange",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;",
        "getMutableVariable",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "variable",
        "declare",
        "(Lcom/yandex/div/data/Variable;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "owner",
        "callback",
        "setOnAnyVariableChangeCallback",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V",
        "cleanupSubscriptions",
        "()V",
        "restoreSubscriptions",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "Lcom/yandex/div/core/expression/variables/ConstantsProvider;",
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
.field private final constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    return-void
.end method


# virtual methods
.method public cleanupSubscriptions()V
    .locals 0

    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->declare(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->constants:Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 0

    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lza0/l;)V

    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange(Ljava/util/List;ZLza0/l;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lza0/l;)Lcom/yandex/div/core/Disposable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    return-object p1
.end method
