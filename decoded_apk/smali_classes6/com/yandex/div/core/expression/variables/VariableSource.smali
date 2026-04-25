.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ#\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000cH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "",
        "",
        "name",
        "Lcom/yandex/div/data/Variable;",
        "getMutableVariable",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "Lcom/yandex/div/core/expression/variables/DeclarationObserver;",
        "observer",
        "Lja0/h0;",
        "observeDeclaration",
        "(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V",
        "Lkotlin/Function1;",
        "observeVariables",
        "(Lza0/l;)V",
        "receiveVariablesUpdates",
        "removeDeclarationObserver",
        "removeVariablesObserver",
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


# virtual methods
.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract observeVariables(Lza0/l;)V
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
.end method

.method public abstract receiveVariablesUpdates(Lza0/l;)V
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
.end method

.method public abstract removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V
.end method

.method public abstract removeVariablesObserver(Lza0/l;)V
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
.end method
