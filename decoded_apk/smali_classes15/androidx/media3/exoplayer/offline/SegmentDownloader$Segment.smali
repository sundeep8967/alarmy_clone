.class public Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public constructor <init>(JLandroidx/media3/datasource/DataSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->b:J

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->c:Landroidx/media3/datasource/DataSpec;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->b:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->n(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;)I

    move-result p1

    return p1
.end method
