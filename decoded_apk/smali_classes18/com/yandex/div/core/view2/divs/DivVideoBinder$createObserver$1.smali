.class public final Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayer$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->createObserver(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/pw;Landroid/view/View;)Lcom/yandex/div/core/player/DivPlayer$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1",
        "Lcom/yandex/div/core/player/DivPlayer$Observer;",
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
.field final synthetic $div:Lcom/yandex/div2/pw;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $previewImageView:Landroid/view/View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivVideoBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/pw;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/DivVideoBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$div:Lcom/yandex/div2/pw;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$createObserver$1;->$previewImageView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
