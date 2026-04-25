.class final Lio/bidmachine/media3/exoplayer/video/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/exoplayer/video/m;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/video/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/exoplayer/video/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/m$c;-><init>(Lio/bidmachine/media3/exoplayer/video/m;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m;->w(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/m$e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/m$e;->r(Lio/bidmachine/media3/exoplayer/video/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lio/bidmachine/media3/exoplayer/video/VideoSink;Lio/bidmachine/media3/common/j0;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m;->w(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/m$e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-interface {v0, v1, p2}, Lio/bidmachine/media3/exoplayer/video/m$e;->k(Lio/bidmachine/media3/exoplayer/video/m;Lio/bidmachine/media3/common/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/m;->w(Lio/bidmachine/media3/exoplayer/video/m;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/video/m$e;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/m$c;->b:Lio/bidmachine/media3/exoplayer/video/m;

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/m$e;->j(Lio/bidmachine/media3/exoplayer/video/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
