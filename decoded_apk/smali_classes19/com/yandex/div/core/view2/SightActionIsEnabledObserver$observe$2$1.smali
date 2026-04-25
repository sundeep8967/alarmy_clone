.class final Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/y0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Boolean;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isEnabled",
        "Lja0/h0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $action:Lcom/yandex/div2/dp;

.field final synthetic $div:Lcom/yandex/div2/y0;

.field final synthetic $div2View:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/y0;Lcom/yandex/div2/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    iput-object p2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/y0;

    iput-object p6, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/dp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->invoke(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    invoke-static {p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->access$getOnEnable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lza0/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/y0;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/dp;

    invoke-interface/range {v0 .. v5}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->this$0:Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    invoke-static {p1}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->access$getOnDisable$p(Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;)Lza0/s;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$view:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$div:Lcom/yandex/div2/y0;

    iget-object v5, p0, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver$observe$2$1;->$action:Lcom/yandex/div2/dp;

    invoke-interface/range {v0 .. v5}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
