.class final Lio/bidmachine/media3/exoplayer/audio/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/audio/c0;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/audio/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/c0;Lio/bidmachine/media3/exoplayer/audio/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/c0$c;-><init>(Lio/bidmachine/media3/exoplayer/audio/c0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->H(J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->L1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2$a;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->K1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/h2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/h2$a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/c0;->I1(Lio/bidmachine/media3/exoplayer/audio/c0;Z)Z

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->M1(Lio/bidmachine/media3/exoplayer/audio/c0;)V

    return-void
.end method

.method public l(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->p(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public n(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->o(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->V1()V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->I(Z)V

    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/c0$c;->a:Lio/bidmachine/media3/exoplayer/audio/c0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/c0;->J1(Lio/bidmachine/media3/exoplayer/audio/c0;)Lio/bidmachine/media3/exoplayer/audio/q$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/q$a;->J(IJJ)V

    return-void
.end method
