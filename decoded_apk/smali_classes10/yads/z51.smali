.class public final Lyads/z51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d61;
.implements Lyads/uu1;
.implements Lyads/vh3;
.implements Lyads/nn2;


# instance fields
.field public final a:Lyads/y51;

.field public final b:Lyads/f5;

.field public final c:Lyads/b61;

.field public final d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Lyads/j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/uz1;Lyads/f5;Lyads/b61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/z51;->a:Lyads/y51;

    iput-object p3, p0, Lyads/z51;->b:Lyads/f5;

    iput-object p4, p0, Lyads/z51;->c:Lyads/b61;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/z51;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/z51;->b:Lyads/f5;

    .line 2
    iget-object v1, v0, Lyads/f5;->a:Lyads/e02;

    .line 3
    iget-object v1, v1, Lyads/e02;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lyads/f5;->b:Lyads/e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lyads/e5;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, v0, Lyads/e5;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lyads/e5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/z51;->a:Lyads/y51;

    iget-object v1, p0, Lyads/z51;->f:Lyads/j5;

    invoke-interface {v0, v1}, Lyads/y51;->a(Lyads/j5;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lyads/j5;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lyads/z51;->e:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lyads/z51;->f:Lyads/j5;

    .line 13
    iget-object p1, p0, Lyads/z51;->c:Lyads/b61;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lyads/b61;->c:Z

    .line 15
    iput-boolean p2, p1, Lyads/b61;->d:Z

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/z51;->c:Lyads/b61;

    iget-boolean v1, v0, Lyads/b61;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/b61;->d:Z

    sget-object v1, Lyads/b61;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/co2;

    iget-object v3, v0, Lyads/b61;->a:Lyads/c61;

    iget-object v4, v0, Lyads/b61;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v5

    iget-object v6, v5, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v5}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/z51;->c:Lyads/b61;

    iget-boolean v1, v0, Lyads/b61;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/b61;->c:Z

    sget-object v1, Lyads/b61;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/co2;

    iget-object v3, v0, Lyads/b61;->a:Lyads/c61;

    iget-object v4, v0, Lyads/b61;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v5

    iget-object v6, v5, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v5}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/z51;->c:Lyads/b61;

    iget-boolean v1, v0, Lyads/b61;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/b61;->c:Z

    sget-object v1, Lyads/b61;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/co2;

    iget-object v3, v0, Lyads/b61;->a:Lyads/c61;

    iget-object v4, v0, Lyads/b61;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v5

    iget-object v6, v5, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v5}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lyads/z51;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/z51;->c:Lyads/b61;

    iget-boolean v1, v0, Lyads/b61;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/b61;->d:Z

    sget-object v1, Lyads/b61;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/co2;

    iget-object v3, v0, Lyads/b61;->a:Lyads/c61;

    iget-object v4, v0, Lyads/b61;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lyads/c61;->a()Lyads/fo2;

    move-result-object v5

    iget-object v6, v5, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v2, v5}, Lyads/c61;->a(Lyads/co2;Lyads/fo2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/z51;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyads/z51;->a()V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    iget-object v1, p0, Lyads/z51;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyads/nt2;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lyads/z51;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
