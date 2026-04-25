.class final Lio/bidmachine/media3/exoplayer/audio/b$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/audio/b;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/b$c;-><init>(Lio/bidmachine/media3/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/b;->e(Lio/bidmachine/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/b;->a(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/b;->b(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/a;->f(Landroid/content/Context;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/b;->d(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/a;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/b;->b(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/exoplayer/audio/c;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/media3/common/util/o0;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/b;->c(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/c;

    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/b;->e(Lio/bidmachine/media3/exoplayer/audio/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/b;->a(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/common/c;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/b$c;->a:Lio/bidmachine/media3/exoplayer/audio/b;

    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/b;->b(Lio/bidmachine/media3/exoplayer/audio/b;)Lio/bidmachine/media3/exoplayer/audio/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/a;->f(Landroid/content/Context;Lio/bidmachine/media3/common/c;Lio/bidmachine/media3/exoplayer/audio/c;)Lio/bidmachine/media3/exoplayer/audio/a;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/b;->d(Lio/bidmachine/media3/exoplayer/audio/b;Lio/bidmachine/media3/exoplayer/audio/a;)V

    return-void
.end method
