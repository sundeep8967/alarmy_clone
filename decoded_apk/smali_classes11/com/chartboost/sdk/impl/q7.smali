.class public abstract Lcom/chartboost/sdk/impl/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/exoplayer2/q;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q;->D()Lcom/google/android/exoplayer2/n1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/n1;->s:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/google/android/exoplayer2/q;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/android/exoplayer2/q;->D()Lcom/google/android/exoplayer2/n1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/n1;->r:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
