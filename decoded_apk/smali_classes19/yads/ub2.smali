.class public final Lyads/ub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rw2;


# instance fields
.field public a:Lyads/mx0;

.field public b:Lyads/y63;

.field public c:Lyads/m73;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    invoke-virtual {v0, p1}, Lyads/lx0;->d(Ljava/lang/String;)Lyads/lx0;

    move-result-object p1

    invoke-virtual {p1}, Lyads/lx0;->a()Lyads/mx0;

    move-result-object p1

    iput-object p1, p0, Lyads/ub2;->a:Lyads/mx0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/ub2;->b:Lyads/y63;

    if-eqz v0, :cond_4

    .line 2
    sget v1, Lyads/ib3;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, v0, Lyads/y63;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    iget-wide v5, v0, Lyads/y63;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Lyads/y63;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lyads/ub2;->b:Lyads/y63;

    invoke-virtual {v0}, Lyads/y63;->b()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, p0, Lyads/ub2;->a:Lyads/mx0;

    iget-wide v3, v2, Lyads/mx0;->q:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lyads/lx0;

    invoke-direct {v3, v2}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 10
    iput-wide v0, v3, Lyads/lx0;->o:J

    .line 11
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 12
    iput-object v0, p0, Lyads/ub2;->a:Lyads/mx0;

    .line 13
    iget-object v1, p0, Lyads/ub2;->c:Lyads/m73;

    invoke-interface {v1, v0}, Lyads/m73;->a(Lyads/mx0;)V

    .line 14
    :cond_2
    iget v0, p1, Lyads/jb2;->c:I

    .line 15
    iget v1, p1, Lyads/jb2;->b:I

    sub-int v9, v0, v1

    .line 16
    iget-object v0, p0, Lyads/ub2;->c:Lyads/m73;

    .line 17
    invoke-interface {v0, v9, p1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 18
    iget-object v5, p0, Lyads/ub2;->c:Lyads/m73;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lyads/m73;->a(JIIILyads/l73;)V

    :cond_3
    :goto_2
    return-void

    .line 19
    :goto_3
    monitor-exit v0

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/y63;Lyads/pq0;Lyads/l93;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lyads/ub2;->b:Lyads/y63;

    .line 22
    invoke-virtual {p3}, Lyads/l93;->a()V

    .line 23
    invoke-virtual {p3}, Lyads/l93;->b()V

    .line 24
    iget p1, p3, Lyads/l93;->d:I

    const/4 p3, 0x5

    .line 25
    invoke-interface {p2, p1, p3}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/ub2;->c:Lyads/m73;

    .line 26
    iget-object p2, p0, Lyads/ub2;->a:Lyads/mx0;

    invoke-interface {p1, p2}, Lyads/m73;->a(Lyads/mx0;)V

    return-void
.end method
