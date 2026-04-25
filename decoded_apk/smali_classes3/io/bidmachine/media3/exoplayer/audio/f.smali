.class public final synthetic Lio/bidmachine/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/media3/exoplayer/audio/q$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/q$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/f;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/f;->c:I

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/audio/f;->d:J

    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/audio/f;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/f;->b:Lio/bidmachine/media3/exoplayer/audio/q$a;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/f;->c:I

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/f;->d:J

    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/f;->e:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/q$a;->i(Lio/bidmachine/media3/exoplayer/audio/q$a;IJJ)V

    return-void
.end method
