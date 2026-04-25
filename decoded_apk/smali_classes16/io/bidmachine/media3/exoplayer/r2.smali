.class public final synthetic Lio/bidmachine/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/t2;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/t2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/r2;->b:Lio/bidmachine/media3/exoplayer/t2;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/r2;->c:Z

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/r2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/r2;->b:Lio/bidmachine/media3/exoplayer/t2;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/r2;->c:Z

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/r2;->d:Z

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/t2;->b(Lio/bidmachine/media3/exoplayer/t2;ZZ)V

    return-void
.end method
