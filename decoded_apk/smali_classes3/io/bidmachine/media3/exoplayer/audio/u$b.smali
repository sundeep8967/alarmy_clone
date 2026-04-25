.class final Lio/bidmachine/media3/exoplayer/audio/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/d;
    .locals 3

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/u;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/d;->d:Lio/bidmachine/media3/exoplayer/audio/d;

    return-object p0

    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/d$b;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/audio/d$b;-><init>()V

    sget v0, Lio/bidmachine/media3/common/util/o0;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/audio/d$b;->e(Z)Lio/bidmachine/media3/exoplayer/audio/d$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/audio/d$b;->f(Z)Lio/bidmachine/media3/exoplayer/audio/d$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/d$b;->g(Z)Lio/bidmachine/media3/exoplayer/audio/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/d$b;->d()Lio/bidmachine/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0
.end method
