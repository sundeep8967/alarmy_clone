.class final synthetic Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "p1",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v5, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->kAj:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/mobilefuse/videoplayer/VideoPlayer;

    const-string v4, "onMediaFileSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;->invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    .line 2
    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onMediaFileSelected(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    return-void
.end method
