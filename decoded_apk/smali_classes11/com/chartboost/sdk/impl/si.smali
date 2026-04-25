.class public final Lcom/chartboost/sdk/impl/si;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lcom/chartboost/sdk/impl/a3;

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/si;->a:J

    iput p3, p0, Lcom/chartboost/sdk/impl/si;->b:I

    iput p4, p0, Lcom/chartboost/sdk/impl/si;->c:I

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/si;->d:J

    iput-wide p7, p0, Lcom/chartboost/sdk/impl/si;->e:J

    iput-wide p9, p0, Lcom/chartboost/sdk/impl/si;->f:J

    iput p11, p0, Lcom/chartboost/sdk/impl/si;->g:I

    iput-object p12, p0, Lcom/chartboost/sdk/impl/si;->h:Lcom/chartboost/sdk/impl/a3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->i:J

    .line 2
    iget v2, p0, Lcom/chartboost/sdk/impl/si;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeWindowCachedVideosCount "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/si;->i:J

    .line 6
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/si;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/si;->j:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/chartboost/sdk/impl/si;->g:I

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/si;->f:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    .line 7
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/si;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/si;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/si;->h:Lcom/chartboost/sdk/impl/a3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/si;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/si;->b:I

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/chartboost/sdk/impl/si;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/si;->a:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/si;->d:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/si;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/si;->e:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/si;->h:Lcom/chartboost/sdk/impl/a3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a3;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/si;->d:J

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/si;->f:J

    return-void
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->h()V

    iget v0, p0, Lcom/chartboost/sdk/impl/si;->j:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->d()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video loading limit reached, will resume in timeToResetWindow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMaxCountForTimeWindowReached() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public final h()V
    .locals 7

    const-string v0, "resetWindowWhenTimeReached()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->e()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-string v0, "resetWindowWhenTimeReached() - timer and count reset"

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "Video loading limit reset"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/impl/si;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/si;->i:J

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 6

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/si;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/chartboost/sdk/impl/gg;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/si;->i:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
