.class public final Lcom/five_corp/ad/internal/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/storage/a;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/five_corp/ad/internal/cache/i;

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/n;->d:Z

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->g:Lcom/five_corp/ad/internal/cache/i;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ILcom/five_corp/ad/internal/http/auxcache/i;)Lcom/five_corp/ad/internal/util/b;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v5, p0, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    .line 3
    new-instance v8, Lcom/five_corp/ad/internal/storage/h;

    .line 4
    iget-object v3, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    iget-object v7, v0, Lcom/five_corp/ad/internal/storage/a;->c:Lcom/five_corp/ad/internal/logger/a;

    move-object v1, v8

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/five_corp/ad/internal/storage/h;-><init>(ILjava/lang/String;Lcom/five_corp/ad/internal/storage/b;Landroid/os/Handler;Lcom/five_corp/ad/internal/http/auxcache/i;Lcom/five_corp/ad/internal/logger/a;)V

    .line 6
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object v1, Lcom/five_corp/ad/internal/m;->U5:Lcom/five_corp/ad/internal/m;

    .line 7
    invoke-direct {p2, v1, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 9
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/n;->h:Ljava/lang/ref/WeakReference;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0, v8}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/cache/l;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/cache/l;-><init>(Lcom/five_corp/ad/internal/cache/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/five_corp/ad/internal/cache/m;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/five_corp/ad/internal/cache/n;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/n;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/cache/k;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/cache/k;-><init>(Lcom/five_corp/ad/internal/cache/n;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lcom/five_corp/ad/internal/util/b;
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->Z5:Lcom/five_corp/ad/internal/m;

    invoke-direct {v1, v4, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v4, v2, v1, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/five_corp/ad/internal/storage/b;->b(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v1

    iget-boolean v4, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v2, v0, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v4, v3, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->R2:Lcom/five_corp/ad/internal/m;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "File path: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v1, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v1, v4, v3, v0}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/n;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/five_corp/ad/internal/cache/n;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/five_corp/ad/internal/cache/n;

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object p1, p1, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
