.class public Ll40/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010+R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Ll40/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "deviceVolume",
        "Lja0/h0;",
        "b",
        "(I)V",
        "Landroid/net/Uri;",
        "audioUri",
        "videoUri",
        "volume",
        "h",
        "(Landroid/net/Uri;Landroid/net/Uri;I)V",
        "",
        "c",
        "(F)V",
        "volumeRatio",
        "a",
        "(F)I",
        "g",
        "f",
        "()V",
        "j",
        "k",
        "i",
        "Landroidx/media3/common/Player;",
        "e",
        "()Landroidx/media3/common/Player;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "d",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "audioPlayer",
        "getVideoPlayer",
        "videoPlayer",
        "",
        "Z",
        "isVideoPlayerActive",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "I",
        "originalDeviceVolume",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private final b:Landroidx/media3/exoplayer/ExoPlayer;

.field private c:Z

.field private final d:Landroid/media/AudioManager;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    invoke-static {v0}, Le3/a;->g(Landroidx/media3/exoplayer/ExoPlayer;)V

    iput-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iput-object v3, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ll40/g;->d:Landroid/media/AudioManager;

    invoke-interface {v0}, Landroidx/media3/common/Player;->G()I

    move-result p1

    iput p1, p0, Ll40/g;->e:I

    return-void
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Ll40/g;->d:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method


# virtual methods
.method protected final a(F)I
    .locals 2

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Ll40/g;->d:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Ly7/e;->a(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(F)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ll40/g$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ll40/g$a;-><init>(Ll40/g;FLpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method protected final d()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final e()Landroidx/media3/common/Player;
    .locals 1

    iget-object v0, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    iget-boolean v0, p0, Ll40/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    invoke-direct {p0, p1}, Ll40/g;->b(I)V

    iget-object p1, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-boolean p1, p0, Ll40/g;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;I)V
    .locals 1

    const-string v0, "audioUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0, p1}, Le3/a;->d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V

    invoke-direct {p0, p3}, Ll40/g;->b(I)V

    iget-object p1, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1, p2}, Le3/a;->d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;)V

    invoke-direct {p0, p3}, Ll40/g;->b(I)V

    iget-object p1, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll40/g;->c:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Ll40/g;->e:I

    invoke-direct {p0, v0}, Ll40/g;->b(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-boolean v0, p0, Ll40/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll40/g;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll40/g;->c:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ll40/g;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Ll40/g;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Ll40/g;->e:I

    return-void
.end method
