.class public final Lyads/vy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/nr;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyads/ur;

.field public final c:Lyads/ls;

.field public final d:Lyads/wr;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Lyads/kr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lyads/vy2;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyads/bf1;Lyads/jn0;)V
    .locals 2

    .line 16
    new-instance v0, Lyads/ls;

    invoke-direct {v0, p3, p1}, Lyads/ls;-><init>(Lyads/jn0;Ljava/io/File;)V

    .line 17
    new-instance v1, Lyads/wr;

    invoke-direct {v1, p3}, Lyads/wr;-><init>(Lyads/jn0;)V

    .line 18
    invoke-direct {p0, p1, p2, v0, v1}, Lyads/vy2;-><init>(Ljava/io/File;Lyads/bf1;Lyads/ls;Lyads/wr;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lyads/bf1;Lyads/ls;Lyads/wr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/vy2;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lyads/vy2;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lyads/vy2;->b:Lyads/ur;

    .line 5
    iput-object p3, p0, Lyads/vy2;->c:Lyads/ls;

    .line 6
    iput-object p4, p0, Lyads/vy2;->d:Lyads/wr;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/vy2;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lyads/vy2;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyads/vy2;->g:Z

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lyads/vy2;->h:J

    .line 11
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 12
    new-instance p2, Lyads/uy2;

    invoke-direct {p2, p0, p1}, Lyads/uy2;-><init>(Lyads/vy2;Landroid/os/ConditionVariable;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lyads/kr;

    invoke-direct {v0, p0}, Lyads/kr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 5

    .line 71
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 76
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lyads/vy2;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lyads/vy2;->j:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)J
    .locals 15

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p2, p4

    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide v9, v3

    :goto_1
    move-wide/from16 v11, p2

    move-wide v13, v7

    :goto_2
    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    sub-long v5, v9, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide v3, v11

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lyads/vy2;->b(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    add-long/2addr v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    :goto_3
    add-long/2addr v11, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit p0

    return-wide v13
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    .line 32
    iget-object v0, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hs;

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p1, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 36
    iget-object p1, p1, Lyads/hs;->c:Ljava/util/TreeSet;

    .line 37
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->i:Lyads/kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    if-eqz p3, :cond_8

    .line 39
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    .line 40
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lyads/vy2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 44
    const-string v3, "monetization_cached_content_index.exi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 45
    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    .line 46
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/vr;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 47
    iget-wide v3, v2, Lyads/vr;->a:J

    .line 48
    iget-wide v5, v2, Lyads/vr;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    .line 49
    :goto_2
    iget-object v7, p0, Lyads/vy2;->c:Lyads/ls;

    move-object v2, v8

    .line 50
    invoke-static/range {v2 .. v7}, Lyads/yy2;->a(Ljava/io/File;JJLyads/ls;)Lyads/yy2;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {p0, v2}, Lyads/vy2;->a(Lyads/yy2;)V

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lyads/rz;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lyads/vy2;->a()V

    .line 16
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    .line 17
    invoke-virtual {v0, p1}, Lyads/ls;->a(Ljava/lang/String;)Lyads/hs;

    move-result-object p1

    .line 18
    iget-object v1, p1, Lyads/hs;->e:Lyads/jc0;

    .line 19
    invoke-virtual {v1, p2}, Lyads/jc0;->a(Lyads/rz;)Lyads/jc0;

    move-result-object p2

    iput-object p2, p1, Lyads/hs;->e:Lyads/jc0;

    .line 20
    invoke-virtual {p2, v1}, Lyads/jc0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 21
    iget-object p2, v0, Lyads/ls;->e:Lyads/ks;

    invoke-interface {p2, p1}, Lyads/ks;->a(Lyads/hs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lyads/vy2;->c:Lyads/ls;

    invoke-virtual {p1}, Lyads/ls;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_2
    new-instance p2, Lyads/kr;

    invoke-direct {p2, p1}, Lyads/kr;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lyads/yy2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    iget-object v1, p1, Lyads/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyads/ls;->a(Ljava/lang/String;)Lyads/hs;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lyads/vy2;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lyads/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ur;

    check-cast v4, Lyads/bf1;

    .line 6
    iget-object v5, v4, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 7
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-wide v5, v4, Lyads/bf1;->c:J

    iget-wide v7, p1, Lyads/zr;->d:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lyads/bf1;->c:J

    .line 9
    invoke-virtual {v4, p0, v1, v2}, Lyads/bf1;->a(Lyads/nr;J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/vy2;->b:Lyads/ur;

    check-cast v0, Lyads/bf1;

    .line 11
    iget-object v3, v0, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 12
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    iget-wide v3, v0, Lyads/bf1;->c:J

    iget-wide v5, p1, Lyads/zr;->d:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/bf1;->c:J

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lyads/bf1;->a(Lyads/nr;J)V

    return-void
.end method

.method public final declared-synchronized a(Lyads/zr;)V
    .locals 5

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    iget-object v1, p1, Lyads/zr;->b:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hs;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v1, p1, Lyads/zr;->c:J

    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 60
    iget-object v3, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/gs;

    iget-wide v3, v3, Lyads/gs;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 61
    iget-object v1, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lyads/vy2;->c:Lyads/ls;

    iget-object v0, v0, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyads/ls;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    .line 2
    iget-object v0, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hs;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lyads/hs;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lyads/jc0;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    .line 6
    iget-object v0, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hs;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lyads/hs;->e:Lyads/jc0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    sget-object p1, Lyads/jc0;->c:Lyads/jc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    .line 10
    iget-object v0, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-static {v0}, Lyads/vy2;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lyads/kr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p0, Lyads/vy2;->i:Lyads/kr;

    return-void

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to list cache directory files: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lyads/kr;

    invoke-direct {v1, v0}, Lyads/kr;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lyads/vy2;->i:Lyads/kr;

    return-void

    .line 17
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 19
    const-string v9, ".uid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 20
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 21
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed UID file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 23
    :goto_2
    iput-wide v2, p0, Lyads/vy2;->h:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_4

    .line 24
    :try_start_2
    iget-object v2, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-static {v2}, Lyads/vy2;->b(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/vy2;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lyads/kr;

    invoke-direct {v1, v2, v0}, Lyads/kr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lyads/vy2;->i:Lyads/kr;

    return-void

    .line 28
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Lyads/vy2;->c:Lyads/ls;

    iget-wide v3, p0, Lyads/vy2;->h:J

    invoke-virtual {v2, v3, v4}, Lyads/ls;->a(J)V

    .line 29
    iget-object v2, p0, Lyads/vy2;->d:Lyads/wr;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 30
    iget-wide v4, p0, Lyads/vy2;->h:J

    invoke-virtual {v2, v4, v5}, Lyads/wr;->a(J)V

    .line 31
    iget-object v2, p0, Lyads/vy2;->d:Lyads/wr;

    invoke-virtual {v2}, Lyads/wr;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 32
    iget-object v4, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lyads/vy2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 33
    iget-object v0, p0, Lyads/vy2;->d:Lyads/wr;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyads/wr;->a(Ljava/util/Set;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 34
    :cond_5
    iget-object v2, p0, Lyads/vy2;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lyads/vy2;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_4
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    .line 36
    iget-object v2, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lyads/u51;->a(Ljava/util/Set;)Lyads/u51;

    move-result-object v2

    invoke-virtual {v2}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lyads/ls;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_6
    :try_start_4
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    invoke-virtual {v0}, Lyads/ls;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 40
    const-string v2, "Storing index file failed"

    .line 41
    invoke-static {v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 42
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lyads/kr;

    invoke-direct {v1, v2, v0}, Lyads/kr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lyads/vy2;->i:Lyads/kr;

    return-void
.end method

.method public final b(Lyads/zr;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lyads/vy2;->c:Lyads/ls;

    iget-object v1, p1, Lyads/zr;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lyads/ls;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hs;

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, v0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p1, Lyads/zr;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    :cond_0
    iget-object v1, p0, Lyads/vy2;->d:Lyads/wr;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p1, Lyads/zr;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 53
    :try_start_0
    iget-object v2, p0, Lyads/vy2;->d:Lyads/wr;

    .line 54
    iget-object v3, v2, Lyads/wr;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v3, v2, Lyads/wr;->a:Lyads/w30;

    invoke-interface {v3}, Lyads/w30;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 57
    iget-object v2, v2, Lyads/wr;->b:Ljava/lang/String;

    const-string v4, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 58
    :try_start_2
    new-instance v3, Lyads/v30;

    invoke-direct {v3, v2}, Lyads/v30;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    const-string v2, "Failed to remove file index entry for: "

    const-string v3, "SimpleCache"

    invoke-static {v2, v1, v3}, Lyads/pk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lyads/vy2;->c:Lyads/ls;

    iget-object v0, v0, Lyads/hs;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyads/ls;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lyads/vy2;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lyads/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ur;

    check-cast v2, Lyads/bf1;

    .line 64
    iget-object v3, v2, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 65
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-wide v3, v2, Lyads/bf1;->c:J

    iget-wide v5, p1, Lyads/zr;->d:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lyads/bf1;->c:J

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lyads/vy2;->b:Lyads/ur;

    check-cast v0, Lyads/bf1;

    .line 68
    iget-object v1, v0, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-wide v1, v0, Lyads/bf1;->c:J

    iget-wide v3, p1, Lyads/zr;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lyads/bf1;->c:J

    :cond_3
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Lyads/yy2;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    const/4 v13, 0x1

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lyads/vy2;->a()V

    .line 15
    iget-object v2, v1, Lyads/vy2;->c:Lyads/ls;

    .line 16
    iget-object v2, v2, Lyads/ls;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/hs;

    if-nez v2, :cond_0

    .line 18
    new-instance v14, Lyads/yy2;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lyads/yy2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-wide/from16 v3, p4

    .line 19
    :goto_0
    invoke-virtual {v2, v11, v12, v3, v4}, Lyads/hs;->b(JJ)Lyads/yy2;

    move-result-object v14

    .line 20
    iget-boolean v5, v14, Lyads/zr;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, v14, Lyads/zr;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v14, Lyads/zr;->d:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lyads/vy2;->c()V

    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, v14, Lyads/zr;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 23
    iget-boolean v2, v1, Lyads/vy2;->g:Z

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 24
    :cond_2
    iget-object v2, v14, Lyads/zr;->f:Ljava/io/File;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-wide v6, v14, Lyads/zr;->d:J

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 29
    iget-object v4, v1, Lyads/vy2;->d:Lyads/wr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    move-wide v8, v10

    .line 30
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lyads/wr;->a(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    const-string v2, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v2, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v3, v13

    .line 32
    :goto_2
    iget-object v2, v1, Lyads/vy2;->c:Lyads/ls;

    .line 33
    iget-object v2, v2, Lyads/ls;->a:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hs;

    .line 35
    iget-object v2, v0, Lyads/hs;->c:Ljava/util/TreeSet;

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, v14, Lyads/zr;->f:Ljava/io/File;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-wide v4, v14, Lyads/zr;->c:J

    .line 42
    iget v6, v0, Lyads/hs;->a:I

    sget-object v7, Lyads/yy2;->h:Ljava/util/regex/Pattern;

    .line 43
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".v3.exo"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v23, v7

    goto :goto_3

    .line 45
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to rename "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CachedContent"

    invoke-static {v4, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v23, v2

    .line 46
    :goto_3
    iget-boolean v2, v14, Lyads/zr;->e:Z

    if-eqz v2, :cond_7

    .line 47
    new-instance v2, Lyads/yy2;

    iget-object v3, v14, Lyads/zr;->b:Ljava/lang/String;

    iget-wide v4, v14, Lyads/zr;->c:J

    iget-wide v6, v14, Lyads/zr;->d:J

    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v10

    invoke-direct/range {v15 .. v23}, Lyads/yy2;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 48
    iget-object v0, v0, Lyads/hs;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lyads/vy2;->e:Ljava/util/HashMap;

    iget-object v3, v14, Lyads/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v13

    :goto_4
    if-ltz v5, :cond_6

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/ur;

    check-cast v6, Lyads/bf1;

    .line 52
    iget-object v7, v6, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 53
    invoke-virtual {v7, v14}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 54
    iget-wide v7, v6, Lyads/bf1;->c:J

    iget-wide v9, v14, Lyads/zr;->d:J

    sub-long/2addr v7, v9

    iput-wide v7, v6, Lyads/bf1;->c:J

    .line 55
    iget-object v7, v6, Lyads/bf1;->b:Ljava/util/TreeSet;

    invoke-virtual {v7, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-wide v7, v6, Lyads/bf1;->c:J

    iget-wide v9, v2, Lyads/zr;->d:J

    add-long/2addr v7, v9

    iput-wide v7, v6, Lyads/bf1;->c:J

    .line 57
    invoke-virtual {v6, v1, v3, v4}, Lyads/bf1;->a(Lyads/nr;J)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 58
    :cond_6
    iget-object v0, v1, Lyads/vy2;->b:Lyads/ur;

    check-cast v0, Lyads/bf1;

    .line 59
    iget-object v5, v0, Lyads/bf1;->b:Ljava/util/TreeSet;

    .line 60
    invoke-virtual {v5, v14}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 61
    iget-wide v5, v0, Lyads/bf1;->c:J

    iget-wide v7, v14, Lyads/zr;->d:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lyads/bf1;->c:J

    .line 62
    iget-object v5, v0, Lyads/bf1;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 63
    iget-wide v5, v0, Lyads/bf1;->c:J

    iget-wide v7, v2, Lyads/zr;->d:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Lyads/bf1;->c:J

    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lyads/bf1;->a(Lyads/nr;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v2

    :goto_5
    monitor-exit p0

    return-object v14

    .line 65
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 67
    :cond_9
    iget-object v2, v1, Lyads/vy2;->c:Lyads/ls;

    invoke-virtual {v2, v0}, Lyads/ls;->a(Ljava/lang/String;)Lyads/hs;

    move-result-object v0

    .line 68
    iget-wide v4, v14, Lyads/zr;->d:J

    .line 69
    :goto_6
    iget-object v2, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 70
    iget-object v2, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/gs;

    .line 71
    iget-wide v6, v2, Lyads/gs;->a:J

    cmp-long v8, v6, v11

    const-wide/16 v9, -0x1

    if-gtz v8, :cond_b

    move-object v15, v14

    .line 72
    iget-wide v13, v2, Lyads/gs;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v13, v9

    if-eqz v2, :cond_c

    add-long/2addr v6, v13

    cmp-long v2, v6, v11

    if-lez v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move-object v15, v14

    cmp-long v2, v4, v9

    if-eqz v2, :cond_c

    add-long v9, v11, v4

    cmp-long v2, v9, v6

    if-lez v2, :cond_a

    goto :goto_8

    :goto_7
    add-int/2addr v3, v2

    move v13, v2

    move-object v14, v15

    goto :goto_6

    :cond_c
    :goto_8
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object v15, v14

    .line 73
    :try_start_4
    iget-object v0, v0, Lyads/hs;->d:Ljava/util/ArrayList;

    new-instance v2, Lyads/gs;

    invoke-direct {v2, v11, v12, v4, v5}, Lyads/gs;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v15

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 8

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lyads/vy2;->c:Lyads/ls;

    .line 5
    iget-object v1, v1, Lyads/ls;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/hs;

    .line 8
    iget-object v2, v2, Lyads/hs;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/zr;

    .line 10
    iget-object v4, v3, Lyads/zr;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lyads/zr;->d:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/zr;

    invoke-virtual {p0, v2}, Lyads/vy2;->b(Lyads/zr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lyads/vy2;->a(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/zr;

    .line 2
    invoke-virtual {p0, v0}, Lyads/vy2;->b(Lyads/zr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
