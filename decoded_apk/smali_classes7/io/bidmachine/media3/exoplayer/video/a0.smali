.class public final synthetic Lio/bidmachine/media3/exoplayer/video/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:Lio/bidmachine/media3/common/j0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;Lio/bidmachine/media3/common/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/a0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/a0;->c:Lio/bidmachine/media3/common/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/a0;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/a0;->c:Lio/bidmachine/media3/common/j0;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/g0$a;->j(Lio/bidmachine/media3/exoplayer/video/g0$a;Lio/bidmachine/media3/common/j0;)V

    return-void
.end method
