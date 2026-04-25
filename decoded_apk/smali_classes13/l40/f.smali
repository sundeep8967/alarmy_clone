.class public final Ll40/f;
.super Ll40/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Ll40/f;",
        "Ll40/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "crescendoDurations",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/net/Uri;",
        "audioUri",
        "videoUri",
        "",
        "volumeRatio",
        "Lja0/h0;",
        "A",
        "(Landroid/net/Uri;Landroid/net/Uri;F)V",
        "x",
        "(F)V",
        "v",
        "()V",
        "D",
        "z",
        "(I)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "q",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "w",
        "Lk40/f;",
        "f",
        "Lja0/k;",
        "t",
        "()Lk40/f;",
        "crescendoTimer",
        "Lj40/f;",
        "g",
        "u",
        "()Lj40/f;",
        "deviceVolumeKeeper",
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
.field private final f:Lja0/k;

.field private final g:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ll40/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-static {p1}, Le3/a;->f(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {p0}, Ll40/g;->k()V

    new-instance p1, Ll40/d;

    invoke-direct {p1, p2}, Ll40/d;-><init>(I)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ll40/f;->f:Lja0/k;

    new-instance p1, Ll40/e;

    invoke-direct {p1, p0}, Ll40/e;-><init>(Ll40/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ll40/f;->g:Lja0/k;

    return-void
.end method

.method private static final B(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final C(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Ll40/g;->c(F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic l(I)Lk40/f;
    .locals 0

    invoke-static {p0}, Ll40/f;->r(I)Lk40/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ll40/f;->y(Ll40/f;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ll40/f;->B(Ll40/f;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ll40/f;->C(Ll40/f;F)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ll40/f;)Lj40/f;
    .locals 0

    invoke-static {p0}, Ll40/f;->s(Ll40/f;)Lj40/f;

    move-result-object p0

    return-object p0
.end method

.method private static final r(I)Lk40/f;
    .locals 2

    new-instance v0, Lk40/f;

    invoke-static {}, Lx/a;->V()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lk40/f;-><init>(IZ)V

    return-object v0
.end method

.method private static final s(Ll40/f;)Lj40/f;
    .locals 2

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->P()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/AudioAttributes;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lj40/f;

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lj40/f;-><init>(Landroidx/media3/exoplayer/ExoPlayer;I)V

    return-object v0
.end method

.method private final t()Lk40/f;
    .locals 1

    iget-object v0, p0, Ll40/f;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk40/f;

    return-object v0
.end method

.method private final u()Lj40/f;
    .locals 1

    iget-object v0, p0, Ll40/f;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40/f;

    return-object v0
.end method

.method private static final y(Ll40/f;F)Lja0/h0;
    .locals 0

    invoke-virtual {p0, p1}, Ll40/g;->c(F)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;Landroid/net/Uri;F)V
    .locals 3

    const-string v0, "audioUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll40/f;->t()Lk40/f;

    move-result-object v0

    new-instance v1, Ll40/a;

    invoke-direct {v1, p0}, Ll40/a;-><init>(Ll40/f;)V

    new-instance v2, Ll40/b;

    invoke-direct {v2, p0}, Ll40/b;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1, v2}, Lk40/f;->h(Lza0/l;Lza0/l;)V

    invoke-virtual {p0, p3}, Ll40/g;->a(F)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll40/g;->h(Landroid/net/Uri;Landroid/net/Uri;I)V

    invoke-direct {p0}, Ll40/f;->u()Lj40/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lj40/f;->f(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-static {v0}, Le3/a;->g(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {p0}, Ll40/g;->k()V

    return-void
.end method

.method public final q(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll40/f$a;

    invoke-direct {v0, p0, p1}, Ll40/f$a;-><init>(Ll40/f;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-direct {p0}, Ll40/f;->u()Lj40/f;

    move-result-object v0

    invoke-virtual {v0}, Lj40/f;->h()V

    invoke-direct {p0}, Ll40/f;->t()Lk40/f;

    move-result-object v0

    invoke-virtual {v0}, Lk40/f;->j()V

    invoke-virtual {p0}, Ll40/g;->f()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Ll40/f;->v()V

    invoke-virtual {p0}, Ll40/g;->i()V

    invoke-virtual {p0}, Ll40/g;->d()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    return-void
.end method

.method public final x(F)V
    .locals 2

    invoke-direct {p0}, Ll40/f;->t()Lk40/f;

    move-result-object v0

    new-instance v1, Ll40/c;

    invoke-direct {v1, p0}, Ll40/c;-><init>(Ll40/f;)V

    invoke-virtual {v0, v1}, Lk40/f;->g(Lza0/l;)V

    invoke-virtual {p0, p1}, Ll40/g;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll40/g;->g(I)V

    invoke-direct {p0}, Ll40/f;->u()Lj40/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj40/f;->f(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-direct {p0}, Ll40/f;->t()Lk40/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk40/f;->k(I)V

    return-void
.end method
