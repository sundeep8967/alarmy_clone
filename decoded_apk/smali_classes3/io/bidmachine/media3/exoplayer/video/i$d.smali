.class public final Lio/bidmachine/media3/exoplayer/video/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lio/bidmachine/media3/exoplayer/mediacodec/r;

.field private d:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

.field private e:J

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Lio/bidmachine/media3/exoplayer/video/g0;

.field private i:I

.field private j:F

.field private k:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->a:Landroid/content/Context;

    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/r;->a:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->c:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/l$b;->a(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->d:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->j:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->m:J

    return-void
.end method

.method static synthetic a(Lio/bidmachine/media3/exoplayer/video/i$d;)Lio/bidmachine/media3/exoplayer/mediacodec/l$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->d:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/exoplayer/video/i$d;)Lio/bidmachine/media3/exoplayer/mediacodec/r;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->c:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/exoplayer/video/i$d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->l:Z

    return p0
.end method

.method static synthetic d(Lio/bidmachine/media3/exoplayer/video/i$d;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->m:J

    return-wide v0
.end method

.method static synthetic e(Lio/bidmachine/media3/exoplayer/video/i$d;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->f:Z

    return p0
.end method

.method static synthetic f(Lio/bidmachine/media3/exoplayer/video/i$d;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->j:F

    return p0
.end method

.method static synthetic g(Lio/bidmachine/media3/exoplayer/video/i$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/media3/exoplayer/video/i$d;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->i:I

    return p0
.end method

.method static synthetic i(Lio/bidmachine/media3/exoplayer/video/i$d;)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->k:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/media3/exoplayer/video/i$d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/media3/exoplayer/video/i$d;)Lio/bidmachine/media3/exoplayer/video/g0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->h:Lio/bidmachine/media3/exoplayer/video/g0;

    return-object p0
.end method

.method static synthetic l(Lio/bidmachine/media3/exoplayer/video/i$d;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->e:J

    return-wide v0
.end method


# virtual methods
.method public m()Lio/bidmachine/media3/exoplayer/video/i;
    .locals 3

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->h:Lio/bidmachine/media3/exoplayer/video/g0;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->h:Lio/bidmachine/media3/exoplayer/video/g0;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->g(Z)V

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->b:Z

    new-instance v0, Lio/bidmachine/media3/exoplayer/video/i;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/i;-><init>(Lio/bidmachine/media3/exoplayer/video/i$d;)V

    return-object v0
.end method

.method public n(J)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->m:J

    return-object p0
.end method

.method public o(Z)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->l:Z

    return-object p0
.end method

.method public p(J)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->e:J

    return-object p0
.end method

.method public q(Lio/bidmachine/media3/exoplayer/mediacodec/l$b;)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->d:Lio/bidmachine/media3/exoplayer/mediacodec/l$b;

    return-object p0
.end method

.method public r(Z)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->f:Z

    return-object p0
.end method

.method public s(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public t(Lio/bidmachine/media3/exoplayer/video/g0;)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->h:Lio/bidmachine/media3/exoplayer/video/g0;

    return-object p0
.end method

.method public u(I)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->i:I

    return-object p0
.end method

.method public v(Lio/bidmachine/media3/exoplayer/mediacodec/r;)Lio/bidmachine/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/i$d;->c:Lio/bidmachine/media3/exoplayer/mediacodec/r;

    return-object p0
.end method
