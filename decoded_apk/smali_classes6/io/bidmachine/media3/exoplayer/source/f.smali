.class public abstract Lio/bidmachine/media3/exoplayer/source/f;
.super Lio/bidmachine/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/f$b;,
        Lio/bidmachine/media3/exoplayer/source/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/media3/exoplayer/source/a;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/source/f$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private i:Landroid/os/Handler;

.field private j:Ls50/o;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/source/f;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/f;->F(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/f;->G(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/f$b;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/b0;->i(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->c:Lio/bidmachine/media3/exoplayer/source/f$a;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/b0;->e(Lio/bidmachine/media3/exoplayer/source/j0;)V

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->c:Lio/bidmachine/media3/exoplayer/source/f$a;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->f(Lio/bidmachine/media3/exoplayer/drm/q;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected C(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/source/b0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;"
        }
    .end annotation

    return-object p2
.end method

.method protected D(Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/source/b0$b;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method protected E(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract G(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/common/b0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            "Lio/bidmachine/media3/common/b0;",
            ")V"
        }
    .end annotation
.end method

.method protected final H(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/bidmachine/media3/exoplayer/source/b0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->a(Z)V

    new-instance v0, Lio/bidmachine/media3/exoplayer/source/e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/e;-><init>(Lio/bidmachine/media3/exoplayer/source/f;Ljava/lang/Object;)V

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/f$a;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/f$a;-><init>(Lio/bidmachine/media3/exoplayer/source/f;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    new-instance v3, Lio/bidmachine/media3/exoplayer/source/f$b;

    invoke-direct {v3, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/source/f$b;-><init>(Lio/bidmachine/media3/exoplayer/source/b0;Lio/bidmachine/media3/exoplayer/source/b0$c;Lio/bidmachine/media3/exoplayer/source/f$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->p(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/j0;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->c(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/q;)V

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->j:Ls50/o;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/a;->w()Lv50/b2;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->j(Lio/bidmachine/media3/exoplayer/source/b0$c;Ls50/o;Lv50/b2;)V

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/source/b0;->n(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/f$b;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/b0;->maybeThrowSourceInfoRefreshError()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/f$b;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->n(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/f$b;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->a:Lio/bidmachine/media3/exoplayer/source/b0;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/f$b;->b:Lio/bidmachine/media3/exoplayer/source/b0$c;

    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/source/b0;->a(Lio/bidmachine/media3/exoplayer/source/b0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(Ls50/o;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->j:Ls50/o;

    invoke-static {}, Lio/bidmachine/media3/common/util/o0;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/f;->i:Landroid/os/Handler;

    return-void
.end method
