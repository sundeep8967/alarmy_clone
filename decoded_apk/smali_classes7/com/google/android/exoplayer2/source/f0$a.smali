.class final Lcom/google/android/exoplayer2/source/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ldp/r;

.field private final b:Lcom/google/android/exoplayer2/source/a1;


# direct methods
.method public constructor <init>(Ldp/r;Lcom/google/android/exoplayer2/source/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/a1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/r;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/r;->b()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0, p1}, Ldp/r;->c(Z)V

    return-void
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/r;->disable()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/r;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/source/f0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/f0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/a1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/a1;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0, p1}, Ldp/u;->getFormat(I)Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0, p1}, Ldp/u;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Lcom/google/android/exoplayer2/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/r;->getSelectedFormat()Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    return-object v0
.end method

.method public getTrackGroup()Lcom/google/android/exoplayer2/source/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/a1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->b:Lcom/google/android/exoplayer2/source/a1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a1;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0, p1}, Ldp/u;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0}, Ldp/u;->length()I

    move-result v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0$a;->a:Ldp/r;

    invoke-interface {v0, p1}, Ldp/r;->onPlaybackSpeed(F)V

    return-void
.end method
