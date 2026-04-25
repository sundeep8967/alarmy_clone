.class public final Lio/bidmachine/media3/exoplayer/audio/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lio/bidmachine/media3/exoplayer/audio/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Lu50/b;)V
    .locals 1

    invoke-virtual {p1}, Lu50/b;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->z(Lu50/b;)V

    return-void
.end method

.method private synthetic C(Lu50/b;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->s(Lu50/b;)V

    return-void
.end method

.method private synthetic D(Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q;->r(Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-void
.end method

.method private synthetic E(J)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q;->g(J)V

    return-void
.end method

.method private synthetic F(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method private synthetic G(IJJ)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/audio/q;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/q;->j(IJJ)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/q$a;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/audio/q$a;Lu50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->B(Lu50/b;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->D(Lio/bidmachine/media3/common/p;Lu50/c;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->y(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/audio/q$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->F(Z)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/audio/q$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/q$a;->E(J)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/audio/q$a;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/q$a;->G(IJJ)V

    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/audio/q$a;Lu50/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->C(Lu50/b;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->x(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic x(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->n(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method private synthetic y(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/q;->l(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->b:Lio/bidmachine/media3/exoplayer/audio/q;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/audio/q;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/q;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public H(J)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/k;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/k;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/o;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/o;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/audio/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/f;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/e;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/e;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/n;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/n;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/g;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/g;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/p;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/p;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lio/bidmachine/media3/exoplayer/audio/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/audio/i;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/h;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/h;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Lu50/b;)V
    .locals 2

    invoke-virtual {p1}, Lu50/b;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/j;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/j;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lu50/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Lu50/b;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/l;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/audio/l;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lu50/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Lio/bidmachine/media3/common/p;Lu50/c;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/media3/exoplayer/audio/m;

    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/m;-><init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/common/p;Lu50/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
