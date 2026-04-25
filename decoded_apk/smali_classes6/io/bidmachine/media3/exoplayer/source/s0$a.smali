.class Lio/bidmachine/media3/exoplayer/source/s0$a;
.super Lio/bidmachine/media3/extractor/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/source/s0;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/media3/exoplayer/source/s0;


# direct methods
.method constructor <init>(Lio/bidmachine/media3/exoplayer/source/s0;Lio/bidmachine/media3/extractor/j0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$a;->b:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-direct {p0, p2}, Lio/bidmachine/media3/extractor/a0;-><init>(Lio/bidmachine/media3/extractor/j0;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/s0$a;->b:Lio/bidmachine/media3/exoplayer/source/s0;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/s0;->u(Lio/bidmachine/media3/exoplayer/source/s0;)J

    move-result-wide v0

    return-wide v0
.end method
