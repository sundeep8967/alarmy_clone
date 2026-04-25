.class public final Lyads/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sf1;


# instance fields
.field public final a:Lyads/ib0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lyads/ib0;

    invoke-direct {v1}, Lyads/ib0;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyads/zd0;-><init>(Lyads/ib0;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lyads/ib0;IIIIIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {v0, v0, v1, v2}, Lyads/zd0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lyads/zd0;->a:Lyads/ib0;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/zd0;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/zd0;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/zd0;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/zd0;->e:J

    .line 14
    iput p6, p0, Lyads/zd0;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lyads/zd0;->j:I

    .line 16
    iput-boolean p7, p0, Lyads/zd0;->g:Z

    int-to-long p1, v0

    .line 17
    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/zd0;->h:J

    .line 18
    iput-boolean v0, p0, Lyads/zd0;->i:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lyads/ni;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lyads/zd0;->h:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iget v0, p0, Lyads/zd0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 4
    :cond_0
    iput v0, p0, Lyads/zd0;->j:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyads/zd0;->k:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lyads/zd0;->a:Lyads/ib0;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v1, p1, Lyads/ib0;->a:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lyads/ib0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    .line 10
    :goto_1
    monitor-exit p1

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lyads/zd0;->i:Z

    return v0
.end method
