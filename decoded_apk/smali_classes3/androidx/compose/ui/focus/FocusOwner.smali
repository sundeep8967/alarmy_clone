.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J:\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001bH&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020(H&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020+H&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008.\u0010\u0011R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001e\u0010C\u001a\u0004\u0018\u00010\u000b8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\'R\u001c\u0010H\u001a\u00020\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006I\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "m",
        "(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z",
        "focusedRect",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "onFound",
        "o",
        "(ILandroidx/compose/ui/geometry/Rect;Lza0/l;)Ljava/lang/Boolean;",
        "Lja0/h0;",
        "v",
        "()V",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "k",
        "(ZZZI)Z",
        "u",
        "()Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "keyEvent",
        "Lkotlin/Function0;",
        "onFocusedItem",
        "f",
        "(Landroid/view/KeyEvent;Lza0/a;)Z",
        "d",
        "(Landroid/view/KeyEvent;)Z",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "event",
        "b",
        "(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lza0/a;)Z",
        "node",
        "q",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "n",
        "(Landroidx/compose/ui/focus/FocusEventModifierNode;)V",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "t",
        "(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V",
        "g",
        "Landroidx/compose/ui/Modifier;",
        "h",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "c",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "focusTransactionManager",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "a",
        "()Landroidx/collection/MutableObjectList;",
        "listeners",
        "Landroidx/compose/ui/focus/FocusState;",
        "s",
        "()Landroidx/compose/ui/focus/FocusState;",
        "rootState",
        "e",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "l",
        "activeFocusTargetNode",
        "j",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "isFocusCaptured",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic r(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lza0/a;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->l:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->f(Landroid/view/KeyEvent;Lza0/a;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lza0/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c()Landroidx/compose/ui/focus/FocusTransactionManager;
.end method

.method public abstract d(Landroid/view/KeyEvent;)Z
.end method

.method public abstract e()Landroidx/compose/ui/focus/FocusTargetNode;
.end method

.method public abstract f(Landroid/view/KeyEvent;Lza0/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lza0/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h()Landroidx/compose/ui/Modifier;
.end method

.method public abstract j()Z
.end method

.method public abstract k(ZZZI)Z
.end method

.method public abstract l(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract m(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
.end method

.method public abstract n(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract o(ILandroidx/compose/ui/geometry/Rect;Lza0/l;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract q(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract s()Landroidx/compose/ui/focus/FocusState;
.end method

.method public abstract t(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
.end method

.method public abstract u()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract v()V
.end method
