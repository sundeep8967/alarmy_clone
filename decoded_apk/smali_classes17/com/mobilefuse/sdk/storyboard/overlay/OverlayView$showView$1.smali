.class final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->getOnStartShowing()Lza0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/ui/Animations;->INSTANCE:Lcom/mobilefuse/sdk/ui/Animations;

    iget-object v2, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    new-instance v6, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1$1;

    invoke-direct {v6, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$showView$1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/mobilefuse/sdk/ui/Animations;->swipeUpAnimation$default(Lcom/mobilefuse/sdk/ui/Animations;Landroid/view/View;JLza0/a;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method
