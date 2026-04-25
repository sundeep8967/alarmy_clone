.class public abstract Lyads/oh3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/video/h;->a(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Failed to call Surface.setFrameRate"

    invoke-static {p1, p0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoFrameReleaseHelper"

    invoke-static {p1, p0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
