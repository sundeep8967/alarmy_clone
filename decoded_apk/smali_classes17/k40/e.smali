.class final Lk40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lk40/e;",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "alarmPlayer",
        "Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V",
        "",
        "f",
        "()I",
        "deviceVolume",
        "Lja0/h0;",
        "e",
        "(I)V",
        "",
        "delaySecond",
        "h",
        "(JLpa0/e;)Ljava/lang/Object;",
        "i",
        "()V",
        "g",
        "a",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "b",
        "Landroid/media/AudioManager;",
        "Lkotlinx/coroutines/p0;",
        "c",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlinx/coroutines/c2;",
        "d",
        "Lkotlinx/coroutines/c2;",
        "job",
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

.field private final b:Landroid/media/AudioManager;

.field private c:Lkotlinx/coroutines/p0;

.field private d:Lkotlinx/coroutines/c2;

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "alarmPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lk40/e;->b:Landroid/media/AudioManager;

    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lk40/e;->c:Lkotlinx/coroutines/p0;

    invoke-direct {p0}, Lk40/e;->f()I

    move-result p1

    iput p1, p0, Lk40/e;->e:I

    return-void
.end method

.method public static final synthetic a(Lk40/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lk40/e;->e(I)V

    return-void
.end method

.method public static final synthetic b(Lk40/e;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lk40/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic c(Lk40/e;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lk40/e;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic d(Lk40/e;)Lkotlinx/coroutines/c2;
    .locals 0

    iget-object p0, p0, Lk40/e;->d:Lkotlinx/coroutines/c2;

    return-object p0
.end method

.method private final e(I)V
    .locals 3

    iget-object v0, p0, Lk40/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lk40/e;->b:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private final f()I
    .locals 2

    iget-object v0, p0, Lk40/e;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lk40/e;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lk40/e;->d:Lkotlinx/coroutines/c2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk40/e;->c:Lkotlinx/coroutines/p0;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(JLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lk40/e;->d:Lkotlinx/coroutines/c2;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lk40/e;->c:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v3

    new-instance v5, Lk40/e$a;

    invoke-direct {v5, p1, p2, p0, v0}, Lk40/e$a;-><init>(JLk40/e;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lk40/e;->d:Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lk40/e;->e:I

    invoke-direct {p0, v0}, Lk40/e;->e(I)V

    iget-object v0, p0, Lk40/e;->d:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
