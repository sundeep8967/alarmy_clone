.class public final synthetic Lio/bidmachine/media3/exoplayer/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/video/g0$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/w;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/w;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/w;->b:Lio/bidmachine/media3/exoplayer/video/g0$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/w;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/g0$a;->f(Lio/bidmachine/media3/exoplayer/video/g0$a;Ljava/lang/Exception;)V

    return-void
.end method
