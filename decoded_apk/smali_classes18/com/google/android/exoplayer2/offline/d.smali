.class public interface abstract Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D()Lcom/google/android/exoplayer2/offline/c;
.end method

.method public abstract close()V
.end method

.method public abstract getPosition()I
.end method

.method public moveToNext()Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/offline/d;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/offline/d;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method
