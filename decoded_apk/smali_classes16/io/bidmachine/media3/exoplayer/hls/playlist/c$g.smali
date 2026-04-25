.class public Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Lio/bidmachine/media3/common/DrmInitData;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->c:Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;

    .line 5
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->d:J

    .line 6
    iput p5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->e:I

    .line 7
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    .line 8
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->g:Lio/bidmachine/media3/common/DrmInitData;

    .line 9
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->i:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->j:J

    .line 12
    iput-wide p13, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->k:J

    .line 13
    iput-boolean p15, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLio/bidmachine/media3/exoplayer/hls/playlist/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/c$f;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/c$g;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
