.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lio/bidmachine/media3/exoplayer/audio/a;

.field private c:Lp50/e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

.field private h:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

.field private i:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$d;

.field private j:Lio/bidmachine/media3/exoplayer/ExoPlayer$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/a;->c:Lio/bidmachine/media3/exoplayer/audio/a;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lio/bidmachine/media3/exoplayer/audio/a;

    .line 4
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->g:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->h:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    .line 8
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/a;->c:Lio/bidmachine/media3/exoplayer/audio/a;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lio/bidmachine/media3/exoplayer/audio/a;

    .line 9
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->g:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 10
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;->a:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->h:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lio/bidmachine/media3/exoplayer/ExoPlayer$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->j:Lio/bidmachine/media3/exoplayer/ExoPlayer$a;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->h:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$f;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lio/bidmachine/media3/exoplayer/audio/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->b:Lio/bidmachine/media3/exoplayer/audio/a;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lp50/e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->c:Lp50/e;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->d:Z

    return p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->e:Z

    return p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->g:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$e;

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->i:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$d;

    return-object p0
.end method


# virtual methods
.method public j()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->f:Z

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->c:Lp50/e;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/bidmachine/media3/common/audio/AudioProcessor;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->c:Lp50/e;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->i:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$d;

    if-nez v0, :cond_1

    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/u;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->i:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$d;

    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$a;)V

    return-object v0
.end method

.method public k(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->e:Z

    return-object p0
.end method

.method public l(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$g;->d:Z

    return-object p0
.end method
