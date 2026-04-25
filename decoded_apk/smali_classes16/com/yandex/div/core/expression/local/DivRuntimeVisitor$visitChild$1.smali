.class final Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->visitChild(Lcom/yandex/div2/y0;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/expression/ExpressionsRuntime;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Lcom/yandex/div/core/expression/ExpressionsRuntime;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->invoke(Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor$visitChild$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    return-void
.end method
