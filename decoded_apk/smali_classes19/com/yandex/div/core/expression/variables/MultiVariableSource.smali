.class public Lcom/yandex/div/core/expression/variables/MultiVariableSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J#\u0010\u0016\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/MultiVariableSource;",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "variableController",
        "Lkotlin/Function1;",
        "",
        "Lja0/h0;",
        "variableRequestObserver",
        "<init>",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;Lza0/l;)V",
        "name",
        "Lcom/yandex/div/data/Variable;",
        "getMutableVariable",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "observer",
        "observeDeclaration",
        "(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V",
        "removeDeclarationObserver",
        "observeVariables",
        "(Lza0/l;)V",
        "removeVariablesObserver",
        "receiveVariablesUpdates",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "Lza0/l;",
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
.field private final variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final variableRequestObserver:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/DivVariableController;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lza0/l;

    return-void
.end method


# virtual methods
.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableRequestObserver:Lza0/l;

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->get(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method

.method public observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    return-void
.end method

.method public observeVariables(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->addVariableObserver$div_release(Lza0/l;)V

    return-void
.end method

.method public receiveVariablesUpdates(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->receiveVariablesUpdates$div_release(Lza0/l;)V

    return-void
.end method

.method public removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeDeclarationObserver$div_release(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    return-void
.end method

.method public removeVariablesObserver(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/MultiVariableSource;->variableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/variables/DivVariableController;->removeVariablesObserver$div_release(Lza0/l;)V

    return-void
.end method
