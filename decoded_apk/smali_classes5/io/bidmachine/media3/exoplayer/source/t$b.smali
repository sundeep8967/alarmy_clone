.class public final Lio/bidmachine/media3/exoplayer/source/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field private final d:Lio/bidmachine/media3/exoplayer/source/r;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/exoplayer/source/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/t$b;->c:J

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/t$b;->d:Lio/bidmachine/media3/exoplayer/source/r;

    return-void
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/exoplayer/drm/t;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    return-object p0
.end method

.method public e(Lio/bidmachine/media3/exoplayer/upstream/b;)Lio/bidmachine/media3/exoplayer/source/b0$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic g(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/t$b;->h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/t;

    move-result-object p1

    return-object p1
.end method

.method public h(Lio/bidmachine/media3/common/r;)Lio/bidmachine/media3/exoplayer/source/t;
    .locals 7

    new-instance v6, Lio/bidmachine/media3/exoplayer/source/t;

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/t$b;->c:J

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/t$b;->d:Lio/bidmachine/media3/exoplayer/source/r;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/t;-><init>(Lio/bidmachine/media3/common/r;JLio/bidmachine/media3/exoplayer/source/r;Lio/bidmachine/media3/exoplayer/source/t$a;)V

    return-object v6
.end method
