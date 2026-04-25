.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;,
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u00029:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0006*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0006*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R$\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00105\u001a\u00020\u000e*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0004\u0018\u00010\u000e*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/AccessibilityListDelegate;",
        "Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;",
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "recyclerView",
        "<init>",
        "(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V",
        "Lja0/h0;",
        "focusChildren",
        "()V",
        "focusContainer",
        "clearItemsFocus",
        "",
        "onBackPressed",
        "()Z",
        "Landroid/view/View;",
        "updateItemAccessibility",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "makeInaccessibleAllOtherViews",
        "(Landroid/view/ViewGroup;)V",
        "restoreAccessibilityState",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "getItemDelegate",
        "()Landroidx/core/view/AccessibilityDelegateCompat;",
        "host",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "info",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V",
        "",
        "action",
        "Landroid/os/Bundle;",
        "args",
        "performAccessibilityAction",
        "(Landroid/view/View;ILandroid/os/Bundle;)Z",
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Ljava/util/ArrayList;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "visibilityListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "itemDelegate",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "value",
        "isItemsFocusActive",
        "Z",
        "setItemsFocusActive",
        "(Z)V",
        "getUnwrap",
        "(Landroid/view/View;)Landroid/view/View;",
        "unwrap",
        "getFirstChild",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "firstChild",
        "ItemAccessibilityDelegate",
        "ViewAccessibilityState",
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
.field private isItemsFocusActive:Z

.field private itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

.field private final visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    new-instance v0, Lcom/yandex/div/core/view2/a;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/a;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method

.method public static final synthetic access$clearItemsFocus(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateItemAccessibility(Lcom/yandex/div/core/view2/AccessibilityListDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    return-void
.end method

.method private final clearItemsFocus()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->restoreAccessibilityState()V

    return-void
.end method

.method private final focusChildren()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getUnwrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final focusContainer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    return-void
.end method

.method private final getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lza0/l;

    sget-object v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lma0/a;->c([Lza0/l;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/n;->Y(Lkotlin/sequences/k;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final getUnwrap(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    new-instance v5, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final onBackPressed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusContainer()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final restoreAccessibilityState()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getAccessibilityState()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final setItemsFocusActive(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateItemAccessibility(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz p1, :cond_0

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->j0(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->y0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->L0(Z)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusChildren()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
