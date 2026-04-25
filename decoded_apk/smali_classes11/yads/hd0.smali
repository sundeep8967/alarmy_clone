.class public final Lyads/hd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lyads/wl1;

.field public c:Lyads/gd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/hd0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyads/wl1;)Lyads/gd0;
    .locals 14

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lyads/pd0;

    invoke-direct {v1}, Lyads/pd0;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lyads/pd0;->b:Ljava/lang/String;

    .line 3
    new-instance v6, Lyads/w11;

    .line 4
    iget-object v3, p0, Lyads/wl1;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lyads/wl1;->f:Z

    invoke-direct {v6, v2, v3, v1}, Lyads/w11;-><init>(Ljava/lang/String;ZLyads/pd0;)V

    .line 5
    iget-object v1, p0, Lyads/wl1;->c:Lyads/s51;

    invoke-virtual {v1}, Lyads/s51;->b()Lyads/u51;

    move-result-object v1

    invoke-virtual {v1}, Lyads/j51;->iterator()Lyads/ja3;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v4, v6, Lyads/w11;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v6, Lyads/w11;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lyads/jr;->a:Ljava/util/UUID;

    .line 14
    sget-object v1, Lyads/wx0;->d:Lyads/mn0;

    .line 15
    new-instance v11, Lyads/ae0;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v11, v1}, Lyads/ae0;-><init>(I)V

    .line 17
    iget-object v4, p0, Lyads/wl1;->a:Ljava/util/UUID;

    sget-object v5, Lyads/wx0;->d:Lyads/mn0;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v8, p0, Lyads/wl1;->d:Z

    .line 21
    iget-boolean v10, p0, Lyads/wl1;->e:Z

    .line 22
    iget-object v2, p0, Lyads/wl1;->g:Lyads/p51;

    .line 23
    invoke-static {v2}, Lyads/td1;->a(Ljava/util/Collection;)[I

    move-result-object v2

    .line 24
    array-length v3, v2

    move v9, v1

    :goto_2
    if-ge v9, v3, :cond_4

    aget v12, v2, v9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_3

    if-ne v12, v0, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [I

    .line 27
    new-instance v0, Lyads/gd0;

    const-wide/32 v12, 0x493e0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lyads/gd0;-><init>(Ljava/util/UUID;Lyads/mn0;Lyads/w11;Ljava/util/HashMap;Z[IZLyads/ae0;J)V

    .line 28
    invoke-virtual {p0}, Lyads/wl1;->a()[B

    move-result-object p0

    .line 29
    iget-object v2, v0, Lyads/gd0;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    iput v1, v0, Lyads/gd0;->v:I

    .line 31
    iput-object p0, v0, Lyads/gd0;->w:[B

    return-object v0

    .line 32
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lyads/fm1;)Lyads/sk0;
    .locals 2

    .line 33
    iget-object v0, p1, Lyads/fm1;->c:Lyads/am1;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p1, p1, Lyads/fm1;->c:Lyads/am1;

    iget-object p1, p1, Lyads/zl1;->c:Lyads/wl1;

    if-eqz p1, :cond_2

    .line 36
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lyads/hd0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lyads/hd0;->b:Lyads/wl1;

    invoke-static {p1, v1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iput-object p1, p0, Lyads/hd0;->b:Lyads/wl1;

    .line 40
    invoke-static {p1}, Lyads/hd0;->a(Lyads/wl1;)Lyads/gd0;

    move-result-object p1

    iput-object p1, p0, Lyads/hd0;->c:Lyads/gd0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/hd0;->c:Lyads/gd0;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    monitor-exit v0

    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_2
    :goto_2
    sget-object p1, Lyads/sk0;->a:Lyads/qk0;

    return-object p1
.end method
