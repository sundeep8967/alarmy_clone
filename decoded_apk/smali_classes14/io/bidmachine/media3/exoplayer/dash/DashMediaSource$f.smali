.class final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;->a:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;->a:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->G(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;->a:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->G(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;->a:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->F(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$f;->a()V

    return-void
.end method
