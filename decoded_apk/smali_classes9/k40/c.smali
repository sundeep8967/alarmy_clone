.class public final Lk40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lk40/c;",
        "",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "alarmPlayer",
        "Landroid/media/AudioManager;",
        "audioManager",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V",
        "Landroid/net/Uri;",
        "ringtoneUri",
        "Lja0/h0;",
        "j",
        "(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;",
        "",
        "label",
        "k",
        "(Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "l",
        "()V",
        "i",
        "a",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lk40/e;",
        "b",
        "Lja0/k;",
        "g",
        "()Lk40/e;",
        "backupSoundManager",
        "Lk40/h;",
        "c",
        "h",
        "()Lk40/h;",
        "textToSpeechManager",
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

.field private final b:Lja0/k;

.field private final c:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "alarmPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Lk40/a;

    invoke-direct {p1, p0, p2}, Lk40/a;-><init>(Lk40/c;Landroid/media/AudioManager;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lk40/c;->b:Lja0/k;

    new-instance p1, Lk40/b;

    invoke-direct {p1, p0}, Lk40/b;-><init>(Lk40/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lk40/c;->c:Lja0/k;

    return-void
.end method

.method public static synthetic a(Lk40/c;Landroid/media/AudioManager;)Lk40/e;
    .locals 0

    invoke-static {p0, p1}, Lk40/c;->f(Lk40/c;Landroid/media/AudioManager;)Lk40/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lk40/c;)Lk40/h;
    .locals 0

    invoke-static {p0}, Lk40/c;->m(Lk40/c;)Lk40/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lk40/c;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic d(Lk40/c;)Lk40/e;
    .locals 0

    invoke-direct {p0}, Lk40/c;->g()Lk40/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lk40/c;)Lk40/h;
    .locals 0

    invoke-direct {p0}, Lk40/c;->h()Lk40/h;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lk40/c;Landroid/media/AudioManager;)Lk40/e;
    .locals 1

    new-instance v0, Lk40/e;

    iget-object p0, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, p0, p1}, Lk40/e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V

    return-object v0
.end method

.method private final g()Lk40/e;
    .locals 1

    iget-object v0, p0, Lk40/c;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/e;

    return-object v0
.end method

.method private final h()Lk40/h;
    .locals 1

    iget-object v0, p0, Lk40/c;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/h;

    return-object v0
.end method

.method private static final m(Lk40/c;)Lk40/h;
    .locals 1

    new-instance v0, Lk40/h;

    iget-object p0, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, p0}, Lk40/h;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    invoke-direct {p0}, Lk40/c;->g()Lk40/e;

    move-result-object v0

    invoke-virtual {v0}, Lk40/e;->g()V

    invoke-direct {p0}, Lk40/c;->h()Lk40/h;

    move-result-object v0

    invoke-virtual {v0}, Lk40/h;->m()V

    iget-object v0, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public final j(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lk40/c$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lk40/c$a;-><init>(Lk40/c;Landroid/net/Uri;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lk40/c$b;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p2, p3}, Lk40/c$b;-><init>(Lk40/c;Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final l()V
    .locals 1

    invoke-direct {p0}, Lk40/c;->g()Lk40/e;

    move-result-object v0

    invoke-virtual {v0}, Lk40/e;->i()V

    invoke-direct {p0}, Lk40/c;->h()Lk40/h;

    move-result-object v0

    invoke-virtual {v0}, Lk40/h;->r()V

    iget-object v0, p0, Lk40/c;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method
