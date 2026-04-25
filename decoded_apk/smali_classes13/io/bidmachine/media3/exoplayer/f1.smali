.class public final synthetic Lio/bidmachine/media3/exoplayer/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/i1;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/i1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/f1;->b:Lio/bidmachine/media3/exoplayer/i1;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/f1;->c:I

    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/f1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/f1;->b:Lio/bidmachine/media3/exoplayer/i1;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/f1;->c:I

    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/f1;->d:Z

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/i1;->f(Lio/bidmachine/media3/exoplayer/i1;IZ)V

    return-void
.end method
