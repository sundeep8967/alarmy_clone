.class final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/ee;Lcom/yandex/div2/ee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroid/net/Uri;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "it",
        "Lja0/h0;",
        "invoke",
        "(Landroid/net/Uri;)V",
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
.field final synthetic $div:Lcom/yandex/div2/ee;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$div:Lcom/yandex/div2/ee;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$div:Lcom/yandex/div2/ee;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$bind$2;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->access$applyGifImage(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/ee;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method
