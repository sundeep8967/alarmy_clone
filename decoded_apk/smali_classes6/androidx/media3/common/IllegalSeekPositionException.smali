.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/media3/common/Timeline;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->b:Landroidx/media3/common/Timeline;

    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->c:I

    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->d:J

    return-void
.end method
