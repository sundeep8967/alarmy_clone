.class Lqo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->h(Lcom/google/android/exoplayer2/extractor/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/z;

.field final synthetic b:Lqo/d;


# direct methods
.method constructor <init>(Lqo/d;Lcom/google/android/exoplayer2/extractor/z;)V
    .locals 0

    iput-object p1, p0, Lqo/d$a;->b:Lqo/d;

    iput-object p2, p0, Lqo/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lqo/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .locals 8

    iget-object v0, p0, Lqo/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/z;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/z$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/exoplayer2/extractor/z$a;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object v1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->a:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object v1, p0, Lqo/d$a;->b:Lqo/d;

    invoke-static {v1}, Lqo/d;->a(Lqo/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/z$a;->b:Lcom/google/android/exoplayer2/extractor/a0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/extractor/a0;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/extractor/a0;->b:J

    iget-object p1, p0, Lqo/d$a;->b:Lqo/d;

    invoke-static {p1}, Lqo/d;->a(Lqo/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p2
.end method

.method public isSeekable()Z
    .locals 1

    iget-object v0, p0, Lqo/d$a;->a:Lcom/google/android/exoplayer2/extractor/z;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/z;->isSeekable()Z

    move-result v0

    return v0
.end method
