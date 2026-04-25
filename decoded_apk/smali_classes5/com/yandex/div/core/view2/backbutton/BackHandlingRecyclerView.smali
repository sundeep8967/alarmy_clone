.class public Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyPreIme",
        "(ILandroid/view/KeyEvent;)Z",
        "hasWindowFocus",
        "Lja0/h0;",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
        "listener",
        "setOnBackClickListener",
        "(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;",
        "backKeyPressedHelper",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;",
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
.field private final backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onKeyAction(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onVisibilityChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->backKeyPressedHelper:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    return-void
.end method
