.class public final Lqo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/m;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/exoplayer2/extractor/m;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqo/d;->b:J

    iput-object p3, p0, Lqo/d;->c:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method static synthetic a(Lqo/d;)J
    .locals 2

    iget-wide v0, p0, Lqo/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lqo/d;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/extractor/z;)V
    .locals 2

    iget-object v0, p0, Lqo/d;->c:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v1, Lqo/d$a;

    invoke-direct {v1, p0, p1}, Lqo/d$a;-><init>(Lqo/d;Lcom/google/android/exoplayer2/extractor/z;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    return-void
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/b0;
    .locals 1

    iget-object v0, p0, Lqo/d;->c:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object p1

    return-object p1
.end method
