.class public final Lj60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/r;


# instance fields
.field private final b:J

.field private final c:Lio/bidmachine/media3/extractor/r;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/extractor/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj60/e;->b:J

    iput-object p3, p0, Lj60/e;->c:Lio/bidmachine/media3/extractor/r;

    return-void
.end method

.method static synthetic a(Lj60/e;)J
    .locals 2

    iget-wide v0, p0, Lj60/e;->b:J

    return-wide v0
.end method


# virtual methods
.method public d(Lio/bidmachine/media3/extractor/j0;)V
    .locals 2

    iget-object v0, p0, Lj60/e;->c:Lio/bidmachine/media3/extractor/r;

    new-instance v1, Lj60/e$a;

    invoke-direct {v1, p0, p1, p1}, Lj60/e$a;-><init>(Lj60/e;Lio/bidmachine/media3/extractor/j0;Lio/bidmachine/media3/extractor/j0;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/extractor/r;->d(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method

.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lj60/e;->c:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0}, Lio/bidmachine/media3/extractor/r;->endTracks()V

    return-void
.end method

.method public track(II)Lio/bidmachine/media3/extractor/o0;
    .locals 1

    iget-object v0, p0, Lj60/e;->c:Lio/bidmachine/media3/extractor/r;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/r;->track(II)Lio/bidmachine/media3/extractor/o0;

    move-result-object p1

    return-object p1
.end method
