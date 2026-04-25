.class public final Lyads/nb0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lyads/zb0;


# direct methods
.method public constructor <init>(Lyads/zb0;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lyads/nb0;->c:Lyads/zb0;

    iput-object p2, p0, Lyads/nb0;->b:Landroid/media/AudioTrack;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyads/nb0;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lyads/nb0;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyads/nb0;->c:Lyads/zb0;

    iget-object v0, v0, Lyads/zb0;->h:Lyads/vy;

    invoke-virtual {v0}, Lyads/vy;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/nb0;->c:Lyads/zb0;

    iget-object v1, v1, Lyads/zb0;->h:Lyads/vy;

    invoke-virtual {v1}, Lyads/vy;->d()Z

    throw v0
.end method
