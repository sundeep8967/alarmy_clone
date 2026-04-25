.class public final Lc10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lc10/c;",
        "Liy/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "b",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "label",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "stop",
        "()V",
        "release",
        "Landroid/content/Context;",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "",
        "c",
        "Z",
        "isReleased",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "d",
        "Lja0/k;",
        "f",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
        "alarmPlayer",
        "Lk40/c;",
        "e",
        "g",
        "()Lk40/c;",
        "powerUpManager",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private c:Z

.field private final d:Lja0/k;

.field private final e:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc10/c;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc10/c;->b:Landroid/media/AudioManager;

    new-instance p1, Lc10/a;

    invoke-direct {p1, p0}, Lc10/a;-><init>(Lc10/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lc10/c;->d:Lja0/k;

    new-instance p1, Lc10/b;

    invoke-direct {p1, p0}, Lc10/b;-><init>(Lc10/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lc10/c;->e:Lja0/k;

    return-void
.end method

.method public static synthetic c(Lc10/c;)Lk40/c;
    .locals 0

    invoke-static {p0}, Lc10/c;->h(Lc10/c;)Lk40/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lc10/c;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    invoke-static {p0}, Lc10/c;->e(Lc10/c;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lc10/c;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object p0, p0, Lc10/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->i()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final f()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    iget-object v0, p0, Lc10/c;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method private final g()Lk40/c;
    .locals 1

    iget-object v0, p0, Lc10/c;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/c;

    return-object v0
.end method

.method private static final h(Lc10/c;)Lk40/c;
    .locals 2

    new-instance v0, Lk40/c;

    invoke-direct {p0}, Lc10/c;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object p0, p0, Lc10/c;->b:Landroid/media/AudioManager;

    invoke-direct {v0, v1, p0}, Lk40/c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/media/AudioManager;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lc10/c;->g()Lk40/c;

    move-result-object v0

    sget-object v1, Lc40/t;->a:Lc40/t;

    invoke-virtual {v1}, Lc40/t;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lk40/c;->k(Landroid/net/Uri;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b(Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lx10/b;->a:Lx10/b;

    invoke-virtual {v0}, Lx10/b;->d()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0}, Lc10/c;->g()Lk40/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lk40/c;->j(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lc10/c;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc10/c;->g()Lk40/c;

    move-result-object v0

    invoke-virtual {v0}, Lk40/c;->i()V

    invoke-direct {p0}, Lc10/c;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc10/c;->c:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lc10/c;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc10/c;->g()Lk40/c;

    move-result-object v0

    invoke-virtual {v0}, Lk40/c;->l()V

    :cond_0
    return-void
.end method
