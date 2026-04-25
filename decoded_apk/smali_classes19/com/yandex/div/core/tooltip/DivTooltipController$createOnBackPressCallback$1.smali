.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->createOnBackPressCallback(Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lja0/h0;",
        "handleOnBackPressed",
        "()V",
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
.field final synthetic $divTooltip:Lcom/yandex/div2/dv;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div2/dv;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/dv;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divTooltip:Lcom/yandex/div2/dv;

    iget-object v1, v1, Lcom/yandex/div2/dv;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$createOnBackPressCallback$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method
