.class final Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/Div2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BulkActionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0006R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;",
        "",
        "<init>",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "Lja0/h0;",
        "reset",
        "()V",
        "Lkotlin/Function0;",
        "function",
        "bulkActions",
        "(Lza0/a;)V",
        "Lcom/yandex/div2/ea$c;",
        "state",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "",
        "temporary",
        "switchState",
        "(Lcom/yandex/div2/ea$c;Lcom/yandex/div/core/state/DivStatePath;Z)V",
        "",
        "paths",
        "switchMultipleStates",
        "(Lcom/yandex/div2/ea$c;Ljava/util/List;Z)V",
        "runBulkActions",
        "",
        "bulkModeDepth",
        "I",
        "pendingState",
        "Lcom/yandex/div2/ea$c;",
        "isPendingStateTemporary",
        "Z",
        "",
        "pendingPaths",
        "Ljava/util/List;",
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
.field private bulkModeDepth:I

.field private isPendingStateTemporary:Z

.field private final pendingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private pendingState:Lcom/yandex/div2/ea$c;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/ea$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final bulkActions(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    :cond_0
    return-void
.end method

.method public final runBulkActions()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/ea$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/yandex/div2/ea$c;->b:J

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iget-wide v2, v0, Lcom/yandex/div2/ea$c;->b:J

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/Div2View;->switchToState(JZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/div/internal/util/CollectionsKt;->immutableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/div/core/view2/state/DivStateSwitcher;->switchStates(Lcom/yandex/div2/ea$c;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/StateConflictException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->resetToInitialState()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    return-void
.end method

.method public final switchMultipleStates(Lcom/yandex/div2/ea$c;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/ea$c;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/ea$c;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/ea$c;

    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    :cond_3
    return-void
.end method

.method public final switchState(Lcom/yandex/div2/ea$c;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 0

    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchMultipleStates(Lcom/yandex/div2/ea$c;Ljava/util/List;Z)V

    return-void
.end method
