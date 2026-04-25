.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
.super Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuWrapperListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;",
        "Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "",
        "Lcom/yandex/div2/j1$c;",
        "items",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V",
        "Landroidx/appcompat/widget/PopupMenu;",
        "popupMenu",
        "Lja0/h0;",
        "onMenuCreated",
        "(Landroidx/appcompat/widget/PopupMenu;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "Ljava/util/List;",
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
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 8

    new-instance p5, Lkotlin/jvm/internal/p0;

    invoke-direct {p5}, Lkotlin/jvm/internal/p0;-><init>()V

    new-instance v7, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;-><init>(Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/internal/p0;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;I)V

    invoke-virtual {p0, v7}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lza0/a;)V

    iget-boolean p0, p5, Lkotlin/jvm/internal/p0;->b:Z

    return p0
.end method


# virtual methods
.method public onMenuCreated(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 11

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/j1$c;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v6

    iget-object v1, v3, Lcom/yandex/div2/j1$c;->c:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v7}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    new-instance v10, Lcom/yandex/div/core/view2/divs/j;

    move-object v1, v10

    move-object v2, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/j;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;I)V

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
