.class public abstract Lyads/ry;
.super Lyads/mo;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lyads/r83;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/mo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lyads/ym1;)Lyads/ym1;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy;

    .line 3
    iget-object v2, v1, Lyads/qy;->a:Lyads/mo;

    iget-object v1, v1, Lyads/qy;->b:Lyads/zm1;

    invoke-virtual {v2, v1}, Lyads/mo;->a(Lyads/zm1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lyads/mo;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lyads/ut0;

    invoke-direct {v0, p0, p1}, Lyads/ut0;-><init>(Lyads/ry;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lyads/py;

    invoke-direct {v1, p0, p1}, Lyads/py;-><init>(Lyads/ry;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lyads/ry;->h:Ljava/util/HashMap;

    new-instance v3, Lyads/qy;

    invoke-direct {v3, p2, v0, v1}, Lyads/qy;-><init>(Lyads/mo;Lyads/zm1;Lyads/py;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lyads/ry;->i:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, p2, Lyads/mo;->c:Lyads/bn1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v2, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lyads/an1;

    invoke-direct {v3, p1, v1}, Lyads/an1;-><init>(Landroid/os/Handler;Lyads/cn1;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lyads/ry;->i:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, p2, Lyads/mo;->d:Lyads/ok0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, v2, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lyads/nk0;

    invoke-direct {v3, p1, v1}, Lyads/nk0;-><init>(Landroid/os/Handler;Lyads/pk0;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lyads/ry;->j:Lyads/r83;

    .line 19
    iget-object v1, p0, Lyads/mo;->g:Lyads/ye2;

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 21
    iget-object v3, p2, Lyads/mo;->e:Landroid/os/Looper;

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object v1, p2, Lyads/mo;->g:Lyads/ye2;

    .line 24
    iget-object v1, p2, Lyads/mo;->f:Lyads/s63;

    .line 25
    iget-object v3, p2, Lyads/mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p2, Lyads/mo;->e:Landroid/os/Looper;

    if-nez v3, :cond_2

    .line 27
    iput-object v2, p2, Lyads/mo;->e:Landroid/os/Looper;

    .line 28
    iget-object v1, p2, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2, p1}, Lyads/mo;->a(Lyads/r83;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p2, v0}, Lyads/mo;->b(Lyads/zm1;)V

    .line 31
    invoke-interface {v0, p2, v1}, Lyads/zm1;->a(Lyads/mo;Lyads/s63;)V

    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p2, v0}, Lyads/mo;->a(Lyads/zm1;)V

    :cond_4
    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lyads/ry;->b(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy;

    .line 2
    iget-object v2, v1, Lyads/qy;->a:Lyads/mo;

    iget-object v1, v1, Lyads/qy;->b:Lyads/zm1;

    invoke-virtual {v2, v1}, Lyads/mo;->b(Lyads/zm1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lyads/mo;Lyads/s63;)V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy;

    iget-object v1, v1, Lyads/qy;->a:Lyads/mo;

    invoke-virtual {v1}, Lyads/mo;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy;

    iget-object v2, v1, Lyads/qy;->a:Lyads/mo;

    iget-object v3, v1, Lyads/qy;->b:Lyads/zm1;

    invoke-virtual {v2, v3}, Lyads/mo;->c(Lyads/zm1;)V

    iget-object v2, v1, Lyads/qy;->a:Lyads/mo;

    iget-object v3, v1, Lyads/qy;->c:Lyads/py;

    invoke-virtual {v2, v3}, Lyads/mo;->a(Lyads/cn1;)V

    iget-object v2, v1, Lyads/qy;->a:Lyads/mo;

    iget-object v1, v1, Lyads/qy;->c:Lyads/py;

    invoke-virtual {v2, v1}, Lyads/mo;->a(Lyads/pk0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ry;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
