.class final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->swipeDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "com/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$1$1",
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    new-instance v1, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1$1;-><init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView$swipeDown$$inlined$let$lambda$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
