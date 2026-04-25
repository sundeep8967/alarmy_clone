.class public abstract Lyads/kk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/ak1;Lyads/ye2;)V
    .locals 1

    iget-object p1, p1, Lyads/ye2;->a:Lyads/xe2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyads/xe2;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Landroidx/media3/exoplayer/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyads/ak1;->b:Landroid/media/MediaFormat;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/j;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "log-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
