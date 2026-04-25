.class public final Lcom/chartboost/sdk/impl/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h7;
.implements Lcom/google/android/exoplayer2/offline/h$d;
.implements Lcom/chartboost/sdk/impl/t3$b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i7;

.field public b:Lcom/google/android/exoplayer2/offline/h;

.field public c:Lcom/google/android/exoplayer2/upstream/a$a;

.field public d:Lcom/chartboost/sdk/impl/m7;

.field public e:Lcom/chartboost/sdk/impl/z7;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i7;)V
    .locals 1

    .line 1
    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    .line 4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/i7;

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/i7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/si;Lza0/l;Lza0/r;Lza0/p;Lcom/google/android/exoplayer2/upstream/c$b;Lza0/s;Lza0/l;Lza0/a;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/j7;-><init>(Lcom/chartboost/sdk/impl/i7;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, Lcom/chartboost/sdk/impl/h6;->d:Lcom/chartboost/sdk/impl/h6;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j7;->b(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 2

    .line 43
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 45
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 46
    invoke-static {p1}, Lcom/chartboost/sdk/impl/c7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 49
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 50
    invoke-static {p1}, Lcom/chartboost/sdk/impl/c7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/i6;

    .line 8
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/i6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j7;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 16
    :try_start_0
    const-string v0, "initialize()"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->i()Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lza0/l;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/gj$a;

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/x0;->s(Ljava/util/Map;Lja0/q;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    .line 15
    invoke-interface {p3, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gj$a;)V
    .locals 1

    .line 4
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/h6;)V
    .locals 2

    .line 38
    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/h;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrentDownloads(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/h6;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/h6;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download.sendStopReason() - download "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h6;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    const-string p2, "Error sending stop reason"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;Ljava/lang/Exception;)V
    .locals 4

    .line 23
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/j7;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video downloaded failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j7$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/j7$b;-><init>(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j7;->a(ILjava/lang/String;Lza0/l;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oi;)V
    .locals 3

    .line 33
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startDownload() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->b(Lcom/chartboost/sdk/impl/oi;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->c(Lcom/chartboost/sdk/impl/oi;)V

    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v2, v0, v2}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/j7;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addDownload() - asset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j7;->b(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/i6;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->j()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/si;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 19
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/i6;
    .locals 1

    .line 5
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/google/android/exoplayer2/offline/h;Ljava/lang/String;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/google/android/exoplayer2/offline/h;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j7;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/i6;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video downloaded success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j7$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j7$a;-><init>(Lcom/chartboost/sdk/impl/i6;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j7;->a(ILjava/lang/String;Lza0/l;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/oi;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/x0;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/h6;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAsset.addDownload() - videoAsset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 15
    new-instance v2, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h6;->b()I

    move-result p2

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    const-string p2, "Error sending add download"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i6;

    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j7;->e(Lcom/chartboost/sdk/impl/i6;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    if-nez v0, :cond_0

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/i6;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTempFileIsReady() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nf;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->e:Lcom/chartboost/sdk/impl/z7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->fBSzr:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/z7;->e(Lcom/chartboost/sdk/impl/i6;)V

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j7$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j7$c;-><init>(Lcom/chartboost/sdk/impl/i6;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/chartboost/sdk/impl/j7;->a(ILjava/lang/String;Lza0/l;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/oi;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/google/android/exoplayer2/offline/h;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/i6;

    .line 10
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/oi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lcom/chartboost/sdk/impl/h6;->g:Lcom/chartboost/sdk/impl/h6;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/h6;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 6
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j7;->d()Lcom/google/android/exoplayer2/offline/h;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/wh;->a(Lcom/google/android/exoplayer2/offline/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/i6;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/i6;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j7;->e(Lcom/chartboost/sdk/impl/i6;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/h;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->b:Lcom/google/android/exoplayer2/offline/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->d()Lza0/l;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lko/a;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->g()Lza0/l;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m7;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j7;->d:Lcom/chartboost/sdk/impl/m7;

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->b()Lza0/r;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->d:Lcom/chartboost/sdk/impl/m7;

    const-string v3, "fileCaching"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/i7;->j()Lcom/chartboost/sdk/impl/si;

    move-result-object v5

    .line 9
    invoke-interface {v0, v2, v5, v4, p0}, Lza0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->a()Lza0/p;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i7;->h()Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object v2

    .line 12
    invoke-interface {v0, v5, v2}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j7;->c:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->f()Lza0/l;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j7;->d:Lcom/chartboost/sdk/impl/m7;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z7;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j7;->e:Lcom/chartboost/sdk/impl/z7;

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->e()Lza0/s;

    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->h()Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object v6

    move-object v7, p0

    .line 18
    invoke-interface/range {v2 .. v7}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/h;

    .line 19
    iput-object v0, p0, Lcom/chartboost/sdk/impl/j7;->b:Lcom/google/android/exoplayer2/offline/h;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->b:Lcom/google/android/exoplayer2/offline/h;

    if-nez v0, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/i6;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->f:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadRemoved() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->e:Lcom/chartboost/sdk/impl/z7;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/z7;->d(Lcom/chartboost/sdk/impl/i6;)V

    .line 23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/x0;->p(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j7;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/i6;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i7;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/j7;->e:Lcom/chartboost/sdk/impl/z7;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/z7;->d(Lcom/chartboost/sdk/impl/i6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Error sending remove download"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/offline/c;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/offline/c;->b:I

    invoke-static {p1}, Lcom/chartboost/sdk/impl/j6;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadChanged() - state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", finalException "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget p1, p2, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->d(Lcom/chartboost/sdk/impl/i6;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/j7;->a(Lcom/chartboost/sdk/impl/i6;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->b(Lcom/chartboost/sdk/impl/i6;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j7;->c(Lcom/chartboost/sdk/impl/i6;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j7;->e:Lcom/chartboost/sdk/impl/z7;

    if-nez p1, :cond_5

    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/google/android/exoplayer2/offline/c;)Lcom/chartboost/sdk/impl/i6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/z7;->c(Lcom/chartboost/sdk/impl/i6;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/offline/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/h$d;->onDownloadRemoved(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/offline/c;)V

    return-void
.end method

.method public bridge synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/h;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/h$d;->onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/h;Z)V

    return-void
.end method

.method public bridge synthetic onIdle(Lcom/google/android/exoplayer2/offline/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/offline/h$d;->onIdle(Lcom/google/android/exoplayer2/offline/h;)V

    return-void
.end method

.method public bridge synthetic onInitialized(Lcom/google/android/exoplayer2/offline/h;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/offline/h$d;->onInitialized(Lcom/google/android/exoplayer2/offline/h;)V

    return-void
.end method

.method public bridge synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/h$d;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/h;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public bridge synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/h;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/h$d;->onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/h;Z)V

    return-void
.end method
