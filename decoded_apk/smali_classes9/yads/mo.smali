.class public abstract Lyads/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lyads/bn1;

.field public final d:Lyads/ok0;

.field public e:Landroid/os/Looper;

.field public f:Lyads/s63;

.field public g:Lyads/ye2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyads/mo;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lyads/mo;->b:Ljava/util/HashSet;

    new-instance v0, Lyads/bn1;

    invoke-direct {v0}, Lyads/bn1;-><init>()V

    iput-object v0, p0, Lyads/mo;->c:Lyads/bn1;

    new-instance v0, Lyads/ok0;

    invoke-direct {v0}, Lyads/ok0;-><init>()V

    iput-object v0, p0, Lyads/mo;->d:Lyads/ok0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ym1;)Lyads/ok0;
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/mo;->d:Lyads/ok0;

    .line 3
    new-instance v1, Lyads/ok0;

    .line 4
    iget-object v0, v0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2, p1}, Lyads/ok0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;)V

    return-object v1
.end method

.method public abstract a(Lyads/ym1;Lyads/qe;J)Lyads/pm1;
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lyads/cn1;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lyads/mo;->c:Lyads/bn1;

    .line 19
    iget-object v1, v0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/an1;

    .line 21
    iget-object v3, v2, Lyads/an1;->b:Lyads/cn1;

    if-ne v3, p1, :cond_0

    .line 22
    iget-object v3, v0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/pk0;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lyads/mo;->d:Lyads/ok0;

    .line 14
    iget-object v1, v0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nk0;

    .line 16
    iget-object v3, v2, Lyads/nk0;->b:Lyads/pk0;

    if-ne v3, p1, :cond_0

    .line 17
    iget-object v3, v0, Lyads/ok0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Lyads/pm1;)V
.end method

.method public abstract a(Lyads/r83;)V
.end method

.method public final a(Lyads/s63;)V
    .locals 2

    .line 10
    iput-object p1, p0, Lyads/mo;->f:Lyads/s63;

    .line 11
    iget-object v0, p0, Lyads/mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/zm1;

    .line 12
    invoke-interface {v1, p0, p1}, Lyads/zm1;->a(Lyads/mo;Lyads/s63;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/zm1;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lyads/mo;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lyads/ym1;)Lyads/bn1;
    .locals 8

    .line 2
    iget-object v0, p0, Lyads/mo;->c:Lyads/bn1;

    .line 3
    new-instance v7, Lyads/bn1;

    .line 4
    iget-object v2, v0, Lyads/bn1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v4, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lyads/bn1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyads/ym1;J)V

    return-object v7
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lyads/zm1;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lyads/mo;->e:Landroid/os/Looper;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lyads/mo;->b()V

    :cond_0
    return-void
.end method

.method public abstract c()Lyads/fm1;
.end method

.method public final c(Lyads/zm1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lyads/mo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/mo;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lyads/mo;->f:Lyads/s63;

    .line 5
    iput-object p1, p0, Lyads/mo;->g:Lyads/ye2;

    .line 6
    iget-object p1, p0, Lyads/mo;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lyads/mo;->e()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyads/mo;->a(Lyads/zm1;)V

    :goto_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
