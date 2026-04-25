.class public final synthetic Lcom/yandex/div/core/view2/divs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic c:Lcom/yandex/div2/j1$c;

.field public final synthetic d:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field public final synthetic e:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/j;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/j;->c:Lcom/yandex/div2/j1$c;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/j;->d:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/j;->e:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput p5, p0, Lcom/yandex/div/core/view2/divs/j;->f:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/j;->b:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/j;->c:Lcom/yandex/div2/j1$c;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/j;->d:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/j;->e:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget v4, p0, Lcom/yandex/div/core/view2/divs/j;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->a(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/j1$c;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
