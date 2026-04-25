.class public interface abstract Lcom/yandex/div/core/view2/state/DivStateSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/state/DivStateSwitcher;",
        "",
        "Lcom/yandex/div2/ea$c;",
        "state",
        "",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "paths",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "Lja0/h0;",
        "switchStates",
        "(Lcom/yandex/div2/ea$c;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
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
.method public abstract switchStates(Lcom/yandex/div2/ea$c;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/ea$c;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/core/state/StateConflictException;
        }
    .end annotation
.end method
