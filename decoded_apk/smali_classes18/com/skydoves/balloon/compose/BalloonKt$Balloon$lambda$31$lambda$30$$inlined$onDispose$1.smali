.class public final Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/compose/BalloonKt;->Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Lja0/h0;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $anchorView$inlined:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;->$balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;

    iput-object p2, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;->$anchorView$inlined:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;->$balloonComposeView$inlined:Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-virtual {v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;->dispose$balloon_compose_release()V

    iget-object v0, p0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;->$anchorView$inlined:Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method
