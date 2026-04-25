.class public abstract Lyads/on3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILyads/ld0;Lyads/jb2;)Lyads/nn3;
    .locals 5

    .line 9
    invoke-static {p1, p2}, Lyads/nn3;->a(Lyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, v0, Lyads/nn3;->a:I

    if-eq v1, p0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lyads/nn3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v1, v0, Lyads/nn3;->b:J

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    long-to-int v0, v1

    .line 13
    invoke-virtual {p1, v0}, Lyads/ld0;->a(I)V

    .line 14
    invoke-static {p1, p2}, Lyads/nn3;->a(Lyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Lyads/nn3;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Lyads/ld0;)Z
    .locals 4

    .line 1
    new-instance v0, Lyads/jb2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lyads/nn3;->a(Lyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v1

    .line 3
    iget v1, v1, Lyads/nn3;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v1, v0, Lyads/jb2;->a:[B

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v3, v2, v3}, Lyads/ld0;->b([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Lyads/jb2;->e(I)V

    .line 7
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
