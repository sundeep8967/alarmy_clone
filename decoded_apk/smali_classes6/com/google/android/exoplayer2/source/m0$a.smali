.class Lcom/google/android/exoplayer2/source/m0$a;
.super Lcom/google/android/exoplayer2/source/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/m0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/m0;Lcom/google/android/exoplayer2/r3;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/r3;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/google/android/exoplayer2/r3$b;Z)Lcom/google/android/exoplayer2/r3$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/q;->k(ILcom/google/android/exoplayer2/r3$b;Z)Lcom/google/android/exoplayer2/r3$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/r3$b;->g:Z

    return-object p2
.end method

.method public s(ILcom/google/android/exoplayer2/r3$d;J)Lcom/google/android/exoplayer2/r3$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/q;->s(ILcom/google/android/exoplayer2/r3$d;J)Lcom/google/android/exoplayer2/r3$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/exoplayer2/r3$d;->m:Z

    return-object p2
.end method
