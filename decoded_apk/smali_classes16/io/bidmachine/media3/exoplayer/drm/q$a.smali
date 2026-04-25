.class public Lio/bidmachine/media3/exoplayer/drm/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/q$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/bidmachine/media3/exoplayer/source/b0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/drm/q$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/drm/q$a$a;",
            ">;I",
            "Lio/bidmachine/media3/exoplayer/source/b0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->n(Lio/bidmachine/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->o(Lio/bidmachine/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q$a;->r(Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->s(Lio/bidmachine/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/q$a;->p(Lio/bidmachine/media3/exoplayer/drm/q;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q$a;->q(Lio/bidmachine/media3/exoplayer/drm/q;I)V

    return-void
.end method

.method private synthetic n(Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/q;->W(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic o(Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/q;->G(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic p(Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/q;->T(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method private synthetic q(Lio/bidmachine/media3/exoplayer/drm/q;I)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/drm/q;->P(ILio/bidmachine/media3/exoplayer/source/b0$b;I)V

    return-void
.end method

.method private synthetic r(Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/drm/q;->o(ILio/bidmachine/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->a:I

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->b:Lio/bidmachine/media3/exoplayer/source/b0$b;

    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/q;->H(ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 2

    invoke-static {p1}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q$a$a;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/q;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/n;

    invoke-direct {v3, p0, v2}, Lio/bidmachine/media3/exoplayer/drm/n;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/p;

    invoke-direct {v3, p0, v2}, Lio/bidmachine/media3/exoplayer/drm/p;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/o;

    invoke-direct {v3, p0, v2}, Lio/bidmachine/media3/exoplayer/drm/o;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/l;

    invoke-direct {v3, p0, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/l;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;I)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/k;

    invoke-direct {v3, p0, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/k;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/m;

    invoke-direct {v3, p0, v2}, Lio/bidmachine/media3/exoplayer/drm/m;-><init>(Lio/bidmachine/media3/exoplayer/drm/q$a;Lio/bidmachine/media3/exoplayer/drm/q;)V

    invoke-static {v1, v3}, Lio/bidmachine/media3/common/util/o0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lio/bidmachine/media3/exoplayer/drm/q;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;

    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/drm/q$a$a;->b:Lio/bidmachine/media3/exoplayer/drm/q;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILio/bidmachine/media3/exoplayer/source/b0$b;)Lio/bidmachine/media3/exoplayer/drm/q$a;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/q$a;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/q$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/q$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/b0$b;)V

    return-object v0
.end method
