.class final Lio/bidmachine/media3/exoplayer/audio/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/media3/exoplayer/audio/d;->d:Lio/bidmachine/media3/exoplayer/audio/d;

    return-object p0

    :cond_0
    new-instance p0, Lio/bidmachine/media3/exoplayer/audio/d$b;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/d$b;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/d$b;->e(Z)Lio/bidmachine/media3/exoplayer/audio/d$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/d$b;->g(Z)Lio/bidmachine/media3/exoplayer/audio/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/d$b;->d()Lio/bidmachine/media3/exoplayer/audio/d;

    move-result-object p0

    return-object p0
.end method
