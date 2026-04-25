.class final Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->bindWidth(Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Object;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $newDiv:Lcom/yandex/div2/f7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindWidth:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->this$0:Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$this_bindWidth:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$newDiv:Lcom/yandex/div2/f7;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->this$0:Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$this_bindWidth:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$newDiv:Lcom/yandex/div2/f7;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder$bindWidth$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;->access$applyWidthProperties(Lcom/yandex/div/core/view2/divs/DivLayoutParamsBinder;Landroid/view/View;Lcom/yandex/div2/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method
