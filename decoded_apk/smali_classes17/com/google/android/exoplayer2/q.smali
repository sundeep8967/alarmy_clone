.class public interface abstract Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/q$b;,
        Lcom/google/android/exoplayer2/q$a;
    }
.end annotation


# virtual methods
.method public abstract D()Lcom/google/android/exoplayer2/n1;
.end method

.method public abstract a()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/q;->a()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(Lcom/google/android/exoplayer2/source/y;)V
.end method
