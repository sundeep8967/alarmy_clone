.class public final Lio/bidmachine/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final b:Lio/bidmachine/media3/common/b0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/b0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->b:Lio/bidmachine/media3/common/b0;

    iput p2, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->c:I

    iput-wide p3, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->d:J

    return-void
.end method
