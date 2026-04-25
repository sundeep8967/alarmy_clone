.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindRadialTextGradient(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Lcom/yandex/div2/zs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "colors",
        "Lja0/h0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $newTextGradient:Lcom/yandex/div2/em;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/em;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/em;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$this_bindRadialTextGradient:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 3
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/em;

    iget-object v2, v2, Lcom/yandex/div2/em;->e:Lcom/yandex/div2/sm;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableRadius(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/sm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/em;

    iget-object v4, v4, Lcom/yandex/div2/em;->a:Lcom/yandex/div2/fm;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v3, v4, v5, v6}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$newTextGradient:Lcom/yandex/div2/em;

    iget-object v5, v5, Lcom/yandex/div2/em;->b:Lcom/yandex/div2/fm;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindRadialTextGradient$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v4, v5, v6, v7}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$toRadialGradientDrawableCenter(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/fm;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    move-result-object v4

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyRadialTextGradientColor(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V

    return-void
.end method
