.class final Lcom/google/android/exoplayer2/source/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/n1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/n1;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/y;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0x7fffffff

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/l;->skip(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->track(II)Lcom/google/android/exoplayer2/extractor/b0;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/z$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/m;->h(Lcom/google/android/exoplayer2/extractor/z;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->endTracks()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1;->b()Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/n1$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$b;->a:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/n1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/n1$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n1$b;->G()Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/n1;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method
