.class public final Lyads/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/n30;


# instance fields
.field public final a:Lyads/nr;

.field public final b:J

.field public final c:I

.field public d:Lyads/u30;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lyads/iq2;


# direct methods
.method public constructor <init>(Lyads/nr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nr;

    iput-object p1, p0, Lyads/pr;->a:Lyads/nr;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lyads/pr;->b:J

    const/16 p1, 0x5000

    iput p1, p0, Lyads/pr;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 4
    iput-object v1, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v0, p0, Lyads/pr;->f:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lyads/pr;->f:Ljava/io/File;

    .line 7
    iget-object v1, p0, Lyads/pr;->a:Lyads/nr;

    iget-wide v3, p0, Lyads/pr;->h:J

    check-cast v1, Lyads/vy2;

    monitor-enter v1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 10
    :cond_2
    :try_start_3
    iget-object v7, v1, Lyads/vy2;->c:Lyads/ls;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lyads/yy2;->a(Ljava/io/File;JJLyads/ls;)Lyads/yy2;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v1, Lyads/vy2;->c:Lyads/ls;

    iget-object v4, v2, Lyads/zr;->b:Ljava/lang/String;

    .line 14
    iget-object v3, v3, Lyads/ls;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/hs;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-wide v4, v2, Lyads/zr;->c:J

    iget-wide v6, v2, Lyads/zr;->d:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lyads/hs;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    iget-object v3, v3, Lyads/hs;->e:Lyads/jc0;

    .line 19
    invoke-static {v3}, Lyads/qz;->a(Lyads/jc0;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    .line 20
    iget-wide v5, v2, Lyads/zr;->c:J

    iget-wide v7, v2, Lyads/zr;->d:J

    add-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22
    :cond_4
    :goto_0
    iget-object v3, v1, Lyads/vy2;->d:Lyads/wr;

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    iget-object v4, v1, Lyads/vy2;->d:Lyads/wr;

    iget-wide v6, v2, Lyads/zr;->d:J

    iget-wide v8, v2, Lyads/zr;->g:J

    invoke-virtual/range {v4 .. v9}, Lyads/wr;->a(Ljava/lang/String;JJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    new-instance v2, Lyads/kr;

    invoke-direct {v2, v0}, Lyads/kr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Lyads/vy2;->a(Lyads/yy2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    iget-object v0, v1, Lyads/vy2;->c:Lyads/ls;

    invoke-virtual {v0}, Lyads/ls;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 29
    :try_start_8
    new-instance v2, Lyads/kr;

    invoke-direct {v2, v0}, Lyads/kr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    .line 31
    iget-object v2, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lyads/ib3;->a(Ljava/io/Closeable;)V

    .line 32
    iput-object v1, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    .line 33
    iget-object v2, p0, Lyads/pr;->f:Ljava/io/File;

    .line 34
    iput-object v1, p0, Lyads/pr;->f:Ljava/io/File;

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    throw v0
.end method

.method public final a(Lyads/u30;)V
    .locals 10

    .line 37
    iget-wide v0, p1, Lyads/u30;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 38
    :cond_0
    iget-wide v4, p0, Lyads/pr;->i:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lyads/pr;->e:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 39
    :goto_0
    iget-object v4, p0, Lyads/pr;->a:Lyads/nr;

    iget-object v5, p1, Lyads/u30;->h:Ljava/lang/String;

    .line 40
    sget v6, Lyads/ib3;->a:I

    .line 41
    iget-wide v6, p1, Lyads/u30;->f:J

    iget-wide v8, p0, Lyads/pr;->i:J

    add-long/2addr v6, v8

    .line 42
    check-cast v4, Lyads/vy2;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    invoke-virtual {v4}, Lyads/vy2;->a()V

    .line 45
    iget-object p1, v4, Lyads/vy2;->c:Lyads/ls;

    .line 46
    iget-object p1, p1, Lyads/ls;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/hs;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1, v6, v7, v0, v1}, Lyads/hs;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    iget-object v5, v4, Lyads/vy2;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 51
    iget-object v5, v4, Lyads/vy2;->a:Ljava/io/File;

    invoke-static {v5}, Lyads/vy2;->a(Ljava/io/File;)V

    .line 52
    invoke-virtual {v4}, Lyads/vy2;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 53
    :cond_1
    :goto_1
    iget-object v5, v4, Lyads/vy2;->b:Lyads/ur;

    check-cast v5, Lyads/bf1;

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v5, v4, v0, v1}, Lyads/bf1;->a(Lyads/nr;J)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lyads/vy2;->a:Ljava/io/File;

    iget-object v2, v4, Lyads/vy2;->f:Ljava/util/Random;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    invoke-static {v0}, Lyads/vy2;->a(Ljava/io/File;)V

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    iget p1, p1, Lyads/hs;->a:I

    sget-object v3, Lyads/yy2;->h:Ljava/util/regex/Pattern;

    .line 61
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lio/bidmachine/media3/common/audio/YB/oQlbVl;->eidtkUxmgpj:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v4

    .line 63
    iput-object v3, p0, Lyads/pr;->f:Ljava/io/File;

    .line 64
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lyads/pr;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    iget v0, p0, Lyads/pr;->c:I

    if-lez v0, :cond_5

    .line 66
    iget-object v0, p0, Lyads/pr;->j:Lyads/iq2;

    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lyads/iq2;

    iget v1, p0, Lyads/pr;->c:I

    invoke-direct {v0, p1, v1}, Lyads/iq2;-><init>(Ljava/io/FileOutputStream;I)V

    iput-object v0, p0, Lyads/pr;->j:Lyads/iq2;

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Lyads/iq2;->a(Ljava/io/OutputStream;)V

    .line 69
    :goto_3
    iget-object p1, p0, Lyads/pr;->j:Lyads/iq2;

    iput-object p1, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    goto :goto_4

    .line 70
    :cond_5
    iput-object p1, p0, Lyads/pr;->g:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lyads/pr;->h:J

    return-void

    .line 72
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v4

    throw p1
.end method
