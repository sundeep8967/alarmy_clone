.class final Lso/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lso/o;

.field public final b:Lso/r;

.field public final c:Lcom/google/android/exoplayer2/extractor/b0;

.field public final d:Lcom/google/android/exoplayer2/extractor/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lso/o;Lso/r;Lcom/google/android/exoplayer2/extractor/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/k$a;->a:Lso/o;

    iput-object p2, p0, Lso/k$a;->b:Lso/r;

    iput-object p3, p0, Lso/k$a;->c:Lcom/google/android/exoplayer2/extractor/b0;

    iget-object p1, p1, Lso/o;->f:Lcom/google/android/exoplayer2/n1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/extractor/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lso/k$a;->d:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method
