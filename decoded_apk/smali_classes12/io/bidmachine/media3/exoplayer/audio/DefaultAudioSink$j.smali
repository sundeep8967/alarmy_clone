.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field public final a:Lio/bidmachine/media3/common/w;

.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/w;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$j;->a:Lio/bidmachine/media3/common/w;

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    .line 5
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/w;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Lio/bidmachine/media3/common/w;JJ)V

    return-void
.end method
