.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/PersistentDivDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputFocusPersistentDivDataChangedObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;",
        "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
        "<init>",
        "(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V",
        "Lja0/h0;",
        "onBeforeDivDataChanged",
        "()V",
        "onAfterDivDataChanged",
        "",
        "focusRequestedDuringChangeState",
        "Z",
        "getFocusRequestedDuringChangeState",
        "()Z",
        "setFocusRequestedDuringChangeState",
        "(Z)V",
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
.field private focusRequestedDuringChangeState:Z

.field final synthetic this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterDivDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBeforeDivDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    return-void
.end method

.method public final setFocusRequestedDuringChangeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    return-void
.end method
