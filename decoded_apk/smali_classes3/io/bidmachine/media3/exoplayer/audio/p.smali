.class public final synthetic Lio/bidmachine/media3/exoplayer/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/q$a;

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/p;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/p;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/p;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/p;->c:Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/q$a;->d(Lio/bidmachine/media3/exoplayer/audio/q$a;Lio/bidmachine/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method
