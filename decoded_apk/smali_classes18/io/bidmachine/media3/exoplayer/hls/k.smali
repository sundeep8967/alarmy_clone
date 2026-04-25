.class public final synthetic Lio/bidmachine/media3/exoplayer/hls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/hls/l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/k;->b:Lio/bidmachine/media3/exoplayer/hls/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/k;->b:Lio/bidmachine/media3/exoplayer/hls/l;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/l;->g(Lio/bidmachine/media3/exoplayer/hls/l;)V

    return-void
.end method
