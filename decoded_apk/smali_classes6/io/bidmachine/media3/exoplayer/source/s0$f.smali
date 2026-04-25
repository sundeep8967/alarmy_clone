.class final Lio/bidmachine/media3/exoplayer/source/s0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/exoplayer/source/j1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/j1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$f;->a:Lio/bidmachine/media3/exoplayer/source/j1;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0$f;->b:[Z

    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/j1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/s0$f;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/s0$f;->d:[Z

    return-void
.end method
