.class final Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R(\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R4\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R4\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/div2/l7;",
        "border",
        "Lja0/h0;",
        "applyBorder",
        "(Landroid/view/View;Lcom/yandex/div2/l7;)V",
        "",
        "Lcom/yandex/div2/j1;",
        "target",
        "",
        "actionLogType",
        "handle",
        "(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V",
        "focused",
        "blurred",
        "setBorders",
        "(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V",
        "onFocus",
        "onBlur",
        "setActions",
        "(Ljava/util/List;Ljava/util/List;)V",
        "v",
        "",
        "hasFocus",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "<set-?>",
        "focusedBorder",
        "Lcom/yandex/div2/l7;",
        "getFocusedBorder",
        "()Lcom/yandex/div2/l7;",
        "blurredBorder",
        "getBlurredBorder",
        "focusActions",
        "Ljava/util/List;",
        "getFocusActions",
        "()Ljava/util/List;",
        "blurActions",
        "getBlurActions",
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
.field private blurActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private blurredBorder:Lcom/yandex/div2/l7;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private focusActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorder:Lcom/yandex/div2/l7;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method private final applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/l7;)V

    return-void
.end method

.method private final handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBlurActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    return-object v0
.end method

.method public final getBlurredBorder()Lcom/yandex/div2/l7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    return-object v0
.end method

.method public final getFocusActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    return-object v0
.end method

.method public final getFocusedBorder()Lcom/yandex/div2/l7;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "focus"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/l7;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "blur"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setActions(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    return-void
.end method

.method public final setBorders(Lcom/yandex/div2/l7;Lcom/yandex/div2/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/l7;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/l7;

    return-void
.end method
