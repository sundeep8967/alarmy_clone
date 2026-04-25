.class public abstract Lcom/google/android/exoplayer2/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/y;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/exoplayer2/source/y$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/source/e0$a;

.field private final d:Lcom/google/android/exoplayer2/drm/q$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/exoplayer2/r3;

.field private g:Ljo/s1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/exoplayer2/source/e0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/e0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/q$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/q$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/y$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/r3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljo/s1;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->h(Lcom/google/android/exoplayer2/source/y$c;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/e0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/e0$a;->w(Lcom/google/android/exoplayer2/source/e0;)V

    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/e0;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/e0$a;->f(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/e0;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/y$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->t()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/y$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->s()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/q;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/q$a;->g(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/q;)V

    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/drm/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/q$a;->t(Lcom/google/android/exoplayer2/drm/q;)V

    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/source/y$c;Lep/w;Ljo/s1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljo/s1;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/r3;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/a;->w(Lep/w;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->g(Lcom/google/android/exoplayer2/source/y$c;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/y$c;->a(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/r3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final m(ILcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/q$a;->u(ILcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->d:Lcom/google/android/exoplayer2/drm/q$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/q$a;->u(ILcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/drm/q$a;

    move-result-object p1

    return-object p1
.end method

.method protected final q(ILcom/google/android/exoplayer2/source/y$b;J)Lcom/google/android/exoplayer2/source/e0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/e0$a;->x(ILcom/google/android/exoplayer2/source/y$b;J)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lcom/google/android/exoplayer2/source/y$b;)Lcom/google/android/exoplayer2/source/e0$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->c:Lcom/google/android/exoplayer2/source/e0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/exoplayer2/source/e0$a;->x(ILcom/google/android/exoplayer2/source/y$b;J)Lcom/google/android/exoplayer2/source/e0$a;

    move-result-object p1

    return-object p1
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected final u()Ljo/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->g:Ljo/s1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/s1;

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract w(Lep/w;)V
.end method

.method protected final x(Lcom/google/android/exoplayer2/r3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a;->f:Lcom/google/android/exoplayer2/r3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$c;

    invoke-interface {v1, p0, p1}, Lcom/google/android/exoplayer2/source/y$c;->a(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/r3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract y()V
.end method
