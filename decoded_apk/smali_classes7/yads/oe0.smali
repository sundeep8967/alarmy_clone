.class public final Lyads/oe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lyads/y43;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lyads/r63;

.field public final b:Lyads/p63;

.field public final c:Ljava/util/HashMap;

.field public final d:Lyads/y43;

.field public e:Lyads/he2;

.field public f:Lyads/s63;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/rr0;

    invoke-direct {v0}, Lyads/rr0;-><init>()V

    sput-object v0, Lyads/oe0;->h:Lyads/y43;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lyads/oe0;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lyads/oe0;->h:Lyads/y43;

    invoke-direct {p0, v0}, Lyads/oe0;-><init>(Lyads/y43;)V

    return-void
.end method

.method public constructor <init>(Lyads/y43;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/oe0;->d:Lyads/y43;

    .line 4
    new-instance p1, Lyads/r63;

    invoke-direct {p1}, Lyads/r63;-><init>()V

    iput-object p1, p0, Lyads/oe0;->a:Lyads/r63;

    .line 5
    new-instance p1, Lyads/p63;

    invoke-direct {p1}, Lyads/p63;-><init>()V

    iput-object p1, p0, Lyads/oe0;->b:Lyads/p63;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lyads/s63;->b:Lyads/o63;

    iput-object p1, p0, Lyads/oe0;->f:Lyads/s63;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [B

    .line 9
    sget-object v1, Lyads/oe0;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILyads/ym1;)Lyads/ne0;
    .locals 13

    .line 11
    iget-object v0, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ne0;

    .line 12
    iget-wide v5, v4, Lyads/ne0;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 13
    iget v5, v4, Lyads/ne0;->b:I

    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 14
    iget-wide v5, p2, Lyads/rm1;->d:J

    iput-wide v5, v4, Lyads/ne0;->c:J

    :cond_1
    if-nez p2, :cond_2

    .line 15
    iget v5, v4, Lyads/ne0;->b:I

    if-ne p1, v5, :cond_0

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, v4, Lyads/ne0;->d:Lyads/ym1;

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {p2}, Lyads/rm1;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v5, p2, Lyads/rm1;->d:J

    iget-wide v9, v4, Lyads/ne0;->c:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_3
    iget-wide v9, p2, Lyads/rm1;->d:J

    iget-wide v11, v5, Lyads/rm1;->d:J

    cmp-long v6, v9, v11

    if-nez v6, :cond_0

    iget v6, p2, Lyads/rm1;->b:I

    iget v9, v5, Lyads/rm1;->b:I

    if-ne v6, v9, :cond_0

    iget v6, p2, Lyads/rm1;->c:I

    iget v5, v5, Lyads/rm1;->c:I

    if-ne v6, v5, :cond_0

    .line 19
    :goto_1
    iget-wide v5, v4, Lyads/ne0;->c:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    cmp-long v7, v5, v2

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v7, :cond_0

    .line 20
    sget v5, Lyads/ib3;->a:I

    .line 21
    iget-object v5, v1, Lyads/ne0;->d:Lyads/ym1;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lyads/ne0;->d:Lyads/ym1;

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_5
    :goto_2
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 22
    iget-object v0, p0, Lyads/oe0;->d:Lyads/y43;

    invoke-interface {v0}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Lyads/ne0;

    invoke-direct {v1, p0, v0, p1, p2}, Lyads/ne0;-><init>(Lyads/oe0;Ljava/lang/String;ILyads/ym1;)V

    .line 24
    iget-object p1, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v1
.end method

.method public final a(Lyads/he2;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lyads/oe0;->e:Lyads/he2;

    return-void
.end method

.method public final declared-synchronized a(Lyads/ye;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lyads/oe0;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ne0;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-boolean v2, v1, Lyads/ne0;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyads/oe0;->e:Lyads/he2;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v1, Lyads/ne0;->a:Ljava/lang/String;

    check-cast v2, Lyads/mm1;

    invoke-virtual {v2, p1, v1}, Lyads/mm1;->b(Lyads/ye;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lyads/ye;I)V
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lyads/oe0;->e:Lyads/he2;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p2, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ne0;

    .line 31
    invoke-virtual {v0, p1}, Lyads/ne0;->a(Lyads/ye;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33
    iget-boolean v1, v0, Lyads/ne0;->e:Z

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lyads/ne0;->a:Ljava/lang/String;

    iget-object v2, p0, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, Lyads/oe0;->e:Lyads/he2;

    iget-object v0, v0, Lyads/ne0;->a:Ljava/lang/String;

    check-cast v1, Lyads/mm1;

    invoke-virtual {v1, p1, v0}, Lyads/mm1;->b(Lyads/ye;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lyads/oe0;->b(Lyads/ye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lyads/ye;)V
    .locals 6

    iget-object v0, p1, Lyads/ye;->b:Lyads/s63;

    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/oe0;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ne0;

    iget v1, p1, Lyads/ye;->c:I

    iget-object v2, p1, Lyads/ye;->d:Lyads/ym1;

    invoke-virtual {p0, v1, v2}, Lyads/oe0;->a(ILyads/ym1;)Lyads/ne0;

    move-result-object v1

    iget-object v1, v1, Lyads/ne0;->a:Ljava/lang/String;

    iput-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/oe0;->c(Lyads/ye;)V

    iget-object v1, p1, Lyads/ye;->d:Lyads/ym1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyads/rm1;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lyads/ne0;->c:J

    iget-object v3, p1, Lyads/ye;->d:Lyads/ym1;

    iget-wide v4, v3, Lyads/rm1;->d:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Lyads/ne0;->d:Lyads/ym1;

    if-eqz v0, :cond_1

    iget v1, v0, Lyads/rm1;->b:I

    iget v2, v3, Lyads/rm1;->b:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Lyads/rm1;->c:I

    iget v1, v3, Lyads/rm1;->c:I

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Lyads/ym1;

    iget-object v1, p1, Lyads/ye;->d:Lyads/ym1;

    iget-object v2, v1, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lyads/rm1;->d:J

    invoke-direct {v0, v2, v3, v4}, Lyads/ym1;-><init>(Ljava/lang/Object;J)V

    iget p1, p1, Lyads/ye;->c:I

    invoke-virtual {p0, p1, v0}, Lyads/oe0;->a(ILyads/ym1;)Lyads/ne0;

    iget-object p1, p0, Lyads/oe0;->e:Lyads/he2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Lyads/ye;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyads/oe0;->e:Lyads/he2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyads/ye;->b:Lyads/s63;

    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lyads/oe0;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ne0;

    iget-object v1, p1, Lyads/ye;->d:Lyads/ym1;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lyads/ne0;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v0, v0, Lyads/ne0;->b:I

    iget v2, p1, Lyads/ye;->c:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    iget-wide v4, v1, Lyads/rm1;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p1, Lyads/ye;->c:I

    invoke-virtual {p0, v0, v1}, Lyads/oe0;->a(ILyads/ym1;)Lyads/ne0;

    move-result-object v0

    iget-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lyads/ne0;->a:Ljava/lang/String;

    iput-object v1, p0, Lyads/oe0;->g:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lyads/ye;->d:Lyads/ym1;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyads/rm1;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lyads/ym1;

    iget-object v3, p1, Lyads/ye;->d:Lyads/ym1;

    iget-object v4, v3, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lyads/rm1;->d:J

    iget v3, v3, Lyads/rm1;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, Lyads/ym1;-><init>(IJLjava/lang/Object;)V

    iget v3, p1, Lyads/ye;->c:I

    invoke-virtual {p0, v3, v1}, Lyads/oe0;->a(ILyads/ym1;)Lyads/ne0;

    move-result-object v1

    iget-boolean v3, v1, Lyads/ne0;->e:Z

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lyads/ne0;->e:Z

    iget-object v1, p1, Lyads/ye;->b:Lyads/s63;

    iget-object v3, p1, Lyads/ye;->d:Lyads/ym1;

    iget-object v3, v3, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyads/oe0;->b:Lyads/p63;

    invoke-virtual {v1, v3, v4}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    iget-object v1, p0, Lyads/oe0;->b:Lyads/p63;

    iget-object v3, p1, Lyads/ye;->d:Lyads/ym1;

    iget v3, v3, Lyads/rm1;->b:I

    iget-object v1, v1, Lyads/p63;->h:Lyads/e6;

    invoke-virtual {v1, v3}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v1

    iget-wide v3, v1, Lyads/d6;->b:J

    invoke-static {v3, v4}, Lyads/ib3;->b(J)J

    move-result-wide v3

    iget-object v1, p0, Lyads/oe0;->b:Lyads/p63;

    iget-wide v5, v1, Lyads/p63;->f:J

    invoke-static {v5, v6}, Lyads/ib3;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lyads/oe0;->e:Lyads/he2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean v1, v0, Lyads/ne0;->e:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lyads/ne0;->e:Z

    iget-object v1, p0, Lyads/oe0;->e:Lyads/he2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v1, v0, Lyads/ne0;->a:Ljava/lang/String;

    iget-object v3, p0, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lyads/ne0;->f:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lyads/ne0;->f:Z

    iget-object v1, p0, Lyads/oe0;->e:Lyads/he2;

    iget-object v0, v0, Lyads/ne0;->a:Ljava/lang/String;

    check-cast v1, Lyads/mm1;

    invoke-virtual {v1, p1, v0}, Lyads/mm1;->a(Lyads/ye;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
