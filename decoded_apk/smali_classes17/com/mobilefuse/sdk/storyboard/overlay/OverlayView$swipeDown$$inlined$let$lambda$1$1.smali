.class final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "com/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$1$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->getOnCompleteHiding()Lza0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->getOnDestroy()Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
