.class public final Lu30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008\u001a\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lu30/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lv30/b;",
        "option",
        "<init>",
        "(Landroid/content/Context;Lv30/b;)V",
        "",
        "useAlarmStream",
        "Lja0/h0;",
        "h",
        "(Z)V",
        "d",
        "c",
        "()V",
        "g",
        "i",
        "e",
        "Landroidx/media3/common/Player$Listener;",
        "listener",
        "a",
        "(Landroidx/media3/common/Player$Listener;)V",
        "f",
        "Lv30/b;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "b",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "Lkotlinx/coroutines/flow/d0;",
        "Lw30/b;",
        "Lkotlinx/coroutines/flow/d0;",
        "_state",
        "Lkotlinx/coroutines/flow/r0;",
        "Lkotlinx/coroutines/flow/r0;",
        "()Lkotlinx/coroutines/flow/r0;",
        "state",
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
.field private final a:Lv30/b;

.field private final b:Landroidx/media3/exoplayer/ExoPlayer;

.field private final c:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lw30/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/r0<",
            "Lw30/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv30/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu30/a;->a:Lv30/b;

    new-instance p2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    sget-object p2, Lw30/b;->b:Lw30/b;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    iput-object p2, p0, Lu30/a;->c:Lkotlinx/coroutines/flow/d0;

    invoke-static {p2}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p2

    iput-object p2, p0, Lu30/a;->d:Lkotlinx/coroutines/flow/r0;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setVolume(F)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->c(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->b(I)Landroidx/media3/common/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->a()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    xor-int/2addr p1, v1

    invoke-interface {v2, v0, p1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/AudioAttributes;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lw30/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu30/a;->d:Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    iget-object v0, p0, Lu30/a;->c:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Lw30/b;->d:Lw30/b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-direct {p0, p1}, Lu30/a;->h(Z)V

    iget-object p1, p0, Lu30/a;->a:Lv30/b;

    invoke-virtual {p1}, Lv30/b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->F(Landroidx/media3/common/MediaItem;)V

    iget-object p1, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    iget-object p1, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    iget-object p1, p0, Lu30/a;->c:Lkotlinx/coroutines/flow/d0;

    sget-object v0, Lw30/b;->c:Lw30/b;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public final f(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    iget-object v0, p0, Lu30/a;->c:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Lw30/b;->c:Lw30/b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    iget-object v0, p0, Lu30/a;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->L()V

    iget-object v0, p0, Lu30/a;->c:Lkotlinx/coroutines/flow/d0;

    sget-object v1, Lw30/b;->b:Lw30/b;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
