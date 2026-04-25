.class public final Lcom/inmobi/media/k8;
.super Lcom/inmobi/media/Rl;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 1

    const-string/jumbo v0, "videoViewPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Rl;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    return-void
.end method
