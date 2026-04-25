.class public final Lio/bidmachine/media3/exoplayer/dash/k$c;
.super Lio/bidmachine/media3/exoplayer/source/chunk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lio/bidmachine/media3/exoplayer/dash/k$b;

.field private final f:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/k$b;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/source/chunk/b;-><init>(JJ)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/k$c;->e:Lio/bidmachine/media3/exoplayer/dash/k$b;

    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/k$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/b;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$c;->e:Lio/bidmachine/media3/exoplayer/dash/k$b;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/b;->c()V

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/k$c;->e:Lio/bidmachine/media3/exoplayer/dash/k$b;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/chunk/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/k$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method
