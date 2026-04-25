.class public final synthetic Lio/bidmachine/media3/exoplayer/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/d$b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/g;->b:Lio/bidmachine/media3/exoplayer/video/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/g;->b:Lio/bidmachine/media3/exoplayer/video/d$b;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/d$b;->d(Lio/bidmachine/media3/exoplayer/video/d$b;)V

    return-void
.end method
