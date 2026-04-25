.class final Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V
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
        "com/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$2$1",
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
.field final synthetic $it:Lcom/mobilefuse/videoplayer/model/VideoSource;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->$it:Lcom/mobilefuse/videoplayer/model/VideoSource;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoCache;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoCache;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$destroyVideoPlayer$$inlined$let$lambda$1;->$it:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getLocalFileCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoCache;->deleteCachedFile(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
