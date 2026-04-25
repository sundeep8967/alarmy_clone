.class public final Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;",
        "",
        "Landroid/view/View;",
        "mOwnerView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lja0/h0;",
        "setupAccessibilityFocus",
        "()V",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
        "onBackClickListener",
        "setOnBackClickListener",
        "(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyAction",
        "(ILandroid/view/KeyEvent;)Z",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "onVisibilityChanged",
        "Landroid/view/View;",
        "mOnBackClickListener",
        "Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;",
        "OnBackClickListener",
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
.field private mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

.field private final mOwnerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    return-void
.end method

.method private final setupAccessibilityFocus()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final onKeyAction(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOwnerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;->onBackClick()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onVisibilityChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    :cond_0
    return-void
.end method

.method public final setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->mOnBackClickListener:Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper;->setupAccessibilityFocus()V

    return-void
.end method
