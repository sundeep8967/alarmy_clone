.class public final Lyads/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lyads/rp0;


# direct methods
.method public constructor <init>(Lyads/rp0;)V
    .locals 0

    iput-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIsPlayingChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyads/pp0;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v1, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lyads/pp0;->a:Z

    invoke-interface {v1}, Lyads/kf3;->c()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lyads/pp0;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyads/pp0;->c:Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lyads/kf3;->f()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lyads/pp0;->b:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lyads/pp0;->c:Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lyads/kf3;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lyads/pp0;->a:Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lyads/kf3;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object p1, p1, Lyads/rp0;->g:Lyads/oo0;

    iget-object p1, p1, Lyads/oo0;->b:Lyads/wb2;

    check-cast p1, Lyads/zb2;

    invoke-virtual {p1}, Lyads/zb2;->a()V

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lyads/kf3;->h()V

    :cond_2
    iget-boolean p1, p0, Lyads/pp0;->b:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lyads/pp0;->b:Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lyads/kf3;->a()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/pp0;->b:Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, p1, Lyads/rp0;->k:Lyads/kf3;

    iget-object p1, p1, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lyads/kf3;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 5

    iget-object v0, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v1, v0, Lyads/rp0;->h:Lyads/n62;

    iget-object v0, v0, Lyads/rp0;->i:Lyads/n62;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v1, v1, Lyads/rp0;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object p1, p1, Lyads/rp0;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyads/pp0;->d:Lyads/rp0;

    invoke-virtual {v0}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/cf3;

    invoke-virtual {p1, v0}, Lyads/rp0;->a(Lyads/cf3;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/pp0;->a:Z

    iget-object v0, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, v0, Lyads/rp0;->g:Lyads/oo0;

    iget-object v0, v0, Lyads/oo0;->b:Lyads/wb2;

    check-cast v0, Lyads/zb2;

    invoke-virtual {v0}, Lyads/zb2;->a()V

    iget-object v0, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v0, v0, Lyads/rp0;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v1, v1, Lyads/rp0;->c:Lyads/qi3;

    iget-object v2, v1, Lyads/qi3;->b:Lyads/ff3;

    invoke-virtual {v2}, Lyads/ff3;->a()Lyads/fo2;

    move-result-object v2

    const-string v3, "error_message"

    invoke-virtual {v2, v0, v3}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyads/eo2;

    sget-object v3, Lyads/co2;->l:Lyads/co2;

    iget-object v4, v2, Lyads/fo2;->a:Ljava/util/Map;

    iget-object v2, v2, Lyads/fo2;->b:Lyads/c;

    invoke-virtual {v3}, Lyads/co2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object v1, v1, Lyads/qi3;->a:Lyads/io2;

    invoke-interface {v1, v0}, Lyads/io2;->a(Lyads/eo2;)V

    iget-object v0, p0, Lyads/pp0;->d:Lyads/rp0;

    iget-object v1, v0, Lyads/rp0;->k:Lyads/kf3;

    iget-object v2, v0, Lyads/rp0;->j:Lyads/cf3;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lyads/rp0;->d:Lyads/o52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/o52;->a(Ljava/lang/Throwable;)Lyads/if3;

    move-result-object v0

    new-instance v2, Lyads/jf3;

    invoke-direct {v2, v0, p1}, Lyads/jf3;-><init>(Lyads/if3;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lyads/kf3;->a(Lyads/jf3;)V

    :cond_2
    return-void
.end method
