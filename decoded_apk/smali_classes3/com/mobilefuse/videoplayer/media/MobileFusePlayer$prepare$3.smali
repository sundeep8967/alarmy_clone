.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja0/h0;",
        "onPrepared",
        "(Landroid/media/MediaPlayer;)V",
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
.field final synthetic $prepareCompletedAction:Lza0/a;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:Lza0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$onMediaPlayerPrepared(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;->$prepareCompletedAction:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
