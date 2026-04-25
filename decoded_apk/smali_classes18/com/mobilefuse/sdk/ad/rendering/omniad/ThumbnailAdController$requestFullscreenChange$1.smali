.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLza0/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
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
.field final synthetic $completeAction:Lza0/a;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:Lza0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:Lza0/a;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
