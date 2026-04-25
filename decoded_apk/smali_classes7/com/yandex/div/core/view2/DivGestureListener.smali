.class public final Lcom/yandex/div/core/view2/DivGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "",
        "awaitLongClick",
        "<init>",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "e",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "onSingleTapUp",
        "onDoubleTap",
        "onDown",
        "Z",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onSingleTapListener",
        "Lza0/a;",
        "getOnSingleTapListener",
        "()Lza0/a;",
        "setOnSingleTapListener",
        "(Lza0/a;)V",
        "onDoubleTapListener",
        "getOnDoubleTapListener",
        "setOnDoubleTapListener",
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
.field private final awaitLongClick:Z

.field private onDoubleTapListener:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private onSingleTapListener:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->awaitLongClick:Z

    return-void
.end method


# virtual methods
.method public final getOnDoubleTapListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    return-object v0
.end method

.method public final getOnSingleTapListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lza0/a;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->awaitLongClick:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lza0/a;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lza0/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lza0/a;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setOnDoubleTapListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lza0/a;

    return-void
.end method

.method public final setOnSingleTapListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lza0/a;

    return-void
.end method
