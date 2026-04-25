.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;,
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u00060\u0019R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "",
        "Lcom/yandex/div/core/view2/Div2View;",
        "div2View",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "",
        "isFocusedOnInput",
        "()Z",
        "tag",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "view",
        "focused",
        "Lja0/h0;",
        "inputFocusChanged",
        "(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V",
        "Landroid/view/View;",
        "requestFocusIfNeeded",
        "(Landroid/view/View;)V",
        "removeFocusFromFocusedInput",
        "()V",
        "focusedInputTag",
        "Ljava/lang/Object;",
        "changingState",
        "Z",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;",
        "divDataChangedObserver",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;",
        "Companion",
        "InputFocusPersistentDivDataChangedObserver",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

.field private static lastFocused:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changingState:Z

.field private final divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

.field private focusedInputTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;-><init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method

.method public static final synthetic access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    return-void
.end method

.method public static final synthetic access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final inputFocusChanged(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final isFocusedOnInput()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeFocusFromFocusedInput()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->closeKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final requestFocusIfNeeded(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->setFocusRequestedDuringChangeState(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
