.class public Lu70/a;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/a$d;,
        Lu70/a$c;,
        Lu70/a$e;,
        Lu70/a$b;,
        Lu70/a$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroid/media/MediaPlayer;

.field private final o:Lu70/b;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ls70/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu70/a;->p:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu70/a;->m:Landroid/content/Context;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Lu70/a$d;

    invoke-direct {v1, p0}, Lu70/a$d;-><init>(Lu70/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lu70/a$c;

    invoke-direct {v1, p0}, Lu70/a$c;-><init>(Lu70/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lu70/a$e;

    invoke-direct {v1, p0}, Lu70/a$e;-><init>(Lu70/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v1, Lu70/a$b;

    invoke-direct {v1, p0}, Lu70/a$b;-><init>(Lu70/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lu70/b;

    invoke-direct {v1, p1}, Lu70/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lu70/a;->o:Lu70/b;

    new-instance p1, Lu70/a$a;

    invoke-direct {p1, p0}, Lu70/a$a;-><init>(Lu70/a;)V

    invoke-virtual {v1, p1}, Lu70/b;->setListener(Lu70/c;)V

    invoke-virtual {v1, v0}, Lu70/b;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic n0(Lu70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->g0()V

    return-void
.end method

.method static synthetic o0(Lu70/a;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->z(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method static synthetic p0(Lu70/a;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->J(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic q0(Lu70/a;)V
    .locals 0

    invoke-virtual {p0}, Ls70/a;->q()V

    return-void
.end method

.method static synthetic r0(Lu70/a;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls70/a;->I(Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method


# virtual methods
.method protected E()J
    .locals 2

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected H(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lu70/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method protected L()J
    .locals 2

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected M(F)V
    .locals 0

    iput p1, p0, Lu70/a;->p:F

    invoke-super {p0, p1}, Ls70/a;->M(F)V

    invoke-virtual {p0, p1}, Ls70/a;->F(F)V

    return-void
.end method

.method public R()F
    .locals 1

    iget v0, p0, Lu70/a;->p:F

    return v0
.end method

.method protected V()Z
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method protected Y()V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method protected Z()V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Ls70/a;->a()V

    iget-object v0, p0, Lu70/a;->o:Lu70/b;

    invoke-virtual {v0}, Lu70/b;->c()V

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method protected a0()V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method protected d()V
    .locals 0

    invoke-super {p0}, Ls70/a;->d()V

    invoke-virtual {p0}, Ls70/a;->f0()V

    return-void
.end method

.method protected m0()V
    .locals 0

    invoke-super {p0}, Ls70/a;->m0()V

    invoke-virtual {p0}, Ls70/a;->e0()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu70/a;->o:Lu70/b;

    return-object v0
.end method

.method protected x(F)V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method protected y(J)V
    .locals 1

    iget-object v0, p0, Lu70/a;->n:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
