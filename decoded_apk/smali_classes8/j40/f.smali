.class public final Lj40/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj40/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj40/f;",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "player",
        "",
        "streamType",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;I)V",
        "targetVolume",
        "Lja0/h0;",
        "g",
        "(I)V",
        "c",
        "e",
        "f",
        "h",
        "()V",
        "a",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "b",
        "I",
        "Lj40/f$a;",
        "Lj40/f$a;",
        "deviceVolumeChangeListener",
        "Ljava/util/Timer;",
        "d",
        "Ljava/util/Timer;",
        "timer",
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

.field private final b:I

.field private c:Lj40/f$a;

.field private d:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput p2, p0, Lj40/f;->b:I

    return-void
.end method

.method public static synthetic a(Lj40/f;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lj40/f;->d(Lj40/f;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lj40/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj40/f;->e(I)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Lj40/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lj40/f$a;

    new-instance v2, Lj40/e;

    invoke-direct {v2, p0, p1}, Lj40/e;-><init>(Lj40/f;I)V

    invoke-direct {v1, v2}, Lj40/f$a;-><init>(Lza0/a;)V

    iput-object v1, p0, Lj40/f;->c:Lj40/f$a;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->O(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method private static final d(Lj40/f;I)Lja0/h0;
    .locals 0

    invoke-direct {p0, p1}, Lj40/f;->e(I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final e(I)V
    .locals 3

    iget-object v0, p0, Lj40/f;->c:Lj40/f$a;

    if-eqz v0, :cond_0

    invoke-static {}, Lx/a;->w()Landroid/media/AudioManager;

    move-result-object v0

    iget v1, p0, Lj40/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method private final g(I)V
    .locals 8

    iget-object v0, p0, Lj40/f;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lna0/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lj40/f$b;

    invoke-direct {v3, p0, p1}, Lj40/f$b;-><init>(Lj40/f;I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lj40/f;->d:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    invoke-direct {p0, p1}, Lj40/f;->g(I)V

    invoke-direct {p0, p1}, Lj40/f;->c(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lj40/f;->c:Lj40/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj40/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->N(Landroidx/media3/common/Player$Listener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj40/f;->c:Lj40/f$a;

    iget-object v0, p0, Lj40/f;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    return-void
.end method
