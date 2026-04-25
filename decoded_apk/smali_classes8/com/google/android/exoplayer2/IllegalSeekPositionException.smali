.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/exoplayer2/r3;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r3;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->b:Lcom/google/android/exoplayer2/r3;

    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->d:J

    return-void
.end method
