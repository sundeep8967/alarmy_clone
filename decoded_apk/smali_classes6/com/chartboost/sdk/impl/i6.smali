.class public final Lcom/chartboost/sdk/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/c;)V
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/offline/c;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/c;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/offline/c;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/i6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/i6;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i6;->a:Lcom/google/android/exoplayer2/offline/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadWrapper(download="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
