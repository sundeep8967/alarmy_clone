.class public abstract Lz50/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/v$a;
    }
.end annotation


# instance fields
.field private a:Lz50/v$a;

.field private b:La60/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()La60/d;
    .locals 1

    iget-object v0, p0, Lz50/v;->b:La60/d;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La60/d;

    return-object v0
.end method

.method public c()Lio/bidmachine/media3/common/e0;
    .locals 1

    sget-object v0, Lio/bidmachine/media3/common/e0;->F:Lio/bidmachine/media3/common/e0;

    return-object v0
.end method

.method public d()Lio/bidmachine/media3/exoplayer/i2$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lz50/v$a;La60/d;)V
    .locals 0

    iput-object p1, p0, Lz50/v;->a:Lz50/v$a;

    iput-object p2, p0, Lz50/v;->b:La60/d;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lz50/v;->a:Lz50/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz50/v$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method protected final g(Lio/bidmachine/media3/exoplayer/h2;)V
    .locals 1

    iget-object v0, p0, Lz50/v;->a:Lz50/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lz50/v$a;->b(Lio/bidmachine/media3/exoplayer/h2;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz50/v;->a:Lz50/v$a;

    iput-object v0, p0, Lz50/v;->b:La60/d;

    return-void
.end method

.method public abstract k([Lio/bidmachine/media3/exoplayer/i2;Lio/bidmachine/media3/exoplayer/source/j1;Lio/bidmachine/media3/exoplayer/source/b0$b;Lio/bidmachine/media3/common/b0;)Lz50/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Lio/bidmachine/media3/common/c;)V
    .locals 0

    return-void
.end method

.method public m(Lio/bidmachine/media3/common/e0;)V
    .locals 0

    return-void
.end method
