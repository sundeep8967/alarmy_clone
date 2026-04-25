.class public Lio/bidmachine/rendering/internal/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/controller/q$b;,
        Lio/bidmachine/rendering/internal/controller/q$c;,
        Lio/bidmachine/rendering/internal/controller/q$d;
    }
.end annotation


# instance fields
.field private final a:Lf80/f;

.field private final b:Landroid/content/Context;

.field private final c:Lio/bidmachine/rendering/model/c;

.field private final d:Lio/bidmachine/rendering/internal/controller/r;

.field private final e:Lv70/c;

.field private final f:Ld80/a;

.field final g:Ljava/util/Queue;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Lio/bidmachine/rendering/internal/view/l;

.field volatile m:Lio/bidmachine/rendering/internal/controller/t;

.field volatile n:Lio/bidmachine/rendering/internal/controller/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/c;Lio/bidmachine/rendering/internal/controller/r;Lv70/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf80/f;

    const-string v1, "AdController"

    invoke-direct {v0, v1}, Lf80/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    new-instance v1, Ld80/d;

    invoke-virtual {v0}, Lf80/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld80/d;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/q;->c:Lio/bidmachine/rendering/model/c;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static synthetic A(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/internal/controller/t;->a(Z)V

    return-void
.end method

.method private synthetic B(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/q;->k(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method private static synthetic C(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/t;->d()V

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/controller/t;->onShown()V

    return-void
.end method

.method private D()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lio/bidmachine/rendering/internal/controller/j;

    invoke-direct {v6, v0}, Lio/bidmachine/rendering/internal/controller/j;-><init>(Lio/bidmachine/rendering/internal/controller/r;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/t;->a(Z)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/f;->e:Lio/bidmachine/rendering/model/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lv70/c;->a(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/b;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/q;->l(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/q;->A(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/q;->C(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->z(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->m(Lio/bidmachine/rendering/model/d;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->B(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/controller/q;Lza0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->o(Lza0/a;)V

    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->y(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->w(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method static synthetic j(Lio/bidmachine/rendering/internal/controller/q;)Lf80/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    return-object p0
.end method

.method private k(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 7

    new-instance v0, Lio/bidmachine/rendering/internal/controller/d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/d;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    invoke-static {p2, v0}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    new-instance v6, Lio/bidmachine/rendering/internal/controller/e;

    invoke-direct {v6, p1}, Lio/bidmachine/rendering/internal/controller/e;-><init>(Lio/bidmachine/rendering/internal/controller/t;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/t;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v2

    sget-object v3, Lio/bidmachine/rendering/model/f;->d:Lio/bidmachine/rendering/model/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lv70/c;->a(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/controller/r;->c(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    return-void
.end method

.method private synthetic m(Lio/bidmachine/rendering/model/d;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/view/l;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/rendering/internal/view/l;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Lv70/c;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    new-instance p1, Lio/bidmachine/rendering/internal/controller/q$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lio/bidmachine/rendering/internal/controller/q$d;-><init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/q$a;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/l;->setListener(Lio/bidmachine/rendering/internal/view/l$d;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/l;->m()V

    return-void
.end method

.method private synthetic o(Lza0/a;)V
    .locals 1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/cache/a;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    invoke-virtual {p1, v0}, Lio/bidmachine/util/cache/a;->J(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic r(Lio/bidmachine/rendering/internal/controller/q;)Ld80/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    return-object p0
.end method

.method static synthetic v(Lio/bidmachine/rendering/internal/controller/q;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/q;->W()V

    return-void
.end method

.method private w(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 6

    new-instance v5, Lio/bidmachine/rendering/internal/controller/g;

    invoke-direct {v5, p0, p1}, Lio/bidmachine/rendering/internal/controller/g;-><init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/t;->a(Z)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/t;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v1

    sget-object v2, Lio/bidmachine/rendering/model/f;->e:Lio/bidmachine/rendering/model/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lv70/c;->a(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic x(Lio/bidmachine/rendering/internal/controller/q;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/q;->D()V

    return-void
.end method

.method private synthetic y(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->G(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method private synthetic z(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {p1}, Ld80/a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/q;->W()V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {p1, p0}, Lio/bidmachine/rendering/internal/controller/r;->i(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method


# virtual methods
.method E(Lio/bidmachine/rendering/internal/controller/t;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method F()Lio/bidmachine/rendering/model/u;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->c:Lio/bidmachine/rendering/model/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/c;->c()Lio/bidmachine/rendering/model/u;

    move-result-object v0

    return-object v0
.end method

.method G(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "removeAndDestroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    invoke-static {p1, v0}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/q;->t(Lio/bidmachine/rendering/internal/controller/t;)V

    return-void
.end method

.method H()Lio/bidmachine/rendering/internal/controller/t;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/internal/controller/t;

    return-object v0
.end method

.method I()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->H()Lio/bidmachine/rendering/internal/controller/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method J()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v0}, Ld80/a;->b()Z

    move-result v0

    return v0
.end method

.method L()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/t;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "loadAdPhase (%s)"

    invoke-static {v2, v4, v3}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lio/bidmachine/rendering/internal/controller/t;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method M()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->c:Lio/bidmachine/rendering/model/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/c;->e()Lio/bidmachine/rendering/model/d;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/controller/n;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/rendering/internal/controller/n;-><init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/model/d;)V

    invoke-static {v1}, Lf80/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method N()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v0}, Ld80/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/r;->g(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void
.end method

.method O()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld80/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/r;->h(Lio/bidmachine/rendering/internal/controller/a;)V

    return v1
.end method

.method P()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->h()V

    return-void
.end method

.method Q()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->a()V

    return-void
.end method

.method R()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->c()V

    return-void
.end method

.method S()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/l;->q()V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/r;->e(Lio/bidmachine/rendering/internal/view/l;)V

    return-void
.end method

.method T()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->O()Z

    return-void
.end method

.method U()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/r;->f(Lio/bidmachine/rendering/internal/view/l;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/l;->r()V

    return-void
.end method

.method V()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/r;->g()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->H()Lio/bidmachine/rendering/internal/controller/t;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    if-nez v1, :cond_1

    new-instance v1, Lio/bidmachine/rendering/model/a0;

    const-string v3, "No ad phase to show"

    invoke-direct {v1, v3}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/rendering/internal/controller/q;->u(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/q;->E(Lio/bidmachine/rendering/internal/controller/t;)Z

    new-instance v1, Lio/bidmachine/rendering/internal/controller/q$c;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-direct {v1, p0, v3}, Lio/bidmachine/rendering/internal/controller/q$c;-><init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/r;)V

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/controller/t;->b(Lio/bidmachine/rendering/internal/controller/v;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->f()Lio/bidmachine/rendering/internal/g;

    move-result-object v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    sget-object v4, Lio/bidmachine/rendering/model/f;->d:Lio/bidmachine/rendering/model/f;

    invoke-interface {v3, v1, v4}, Lv70/c;->e(Lio/bidmachine/rendering/internal/g;Lio/bidmachine/rendering/model/f;)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v1, v0}, Lio/bidmachine/rendering/internal/controller/r;->d(Lio/bidmachine/rendering/internal/controller/t;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->S()V

    :goto_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    invoke-interface {v0}, Lv70/c;->a()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/controller/q;->t(Lio/bidmachine/rendering/internal/controller/t;)V

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/controller/t;

    .line 6
    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/q;->t(Lio/bidmachine/rendering/internal/controller/t;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->s()V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/p;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/p;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->l:Lio/bidmachine/rendering/internal/view/l;

    .line 10
    invoke-static {}, Li70/a;->b()Lza0/a;

    move-result-object v0

    new-instance v1, Lio/bidmachine/rendering/internal/controller/c;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/c;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    .line 11
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v0}, Ld80/a;->a()V

    return-void
.end method

.method public c()V
    .locals 10

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->F()Lio/bidmachine/rendering/model/u;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "load (cacheType - %s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->c:Lio/bidmachine/rendering/model/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/c;->a()Ljava/util/Queue;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    new-instance v1, Lio/bidmachine/rendering/model/a0;

    const-string v2, "Ad phase queue is empty"

    invoke-direct {v1, v2}, Lio/bidmachine/rendering/model/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lio/bidmachine/rendering/internal/controller/r;->j(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/a0;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/controller/r;->h(Lio/bidmachine/rendering/internal/controller/a;)V

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v1}, Ld80/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/bidmachine/rendering/model/d;

    .line 10
    new-instance v6, Lf80/f;

    const-string v1, "AdPhaseController"

    invoke-direct {v6, v1}, Lf80/f;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/bidmachine/rendering/internal/j;->j()Lio/bidmachine/rendering/internal/j;

    move-result-object v1

    .line 12
    new-instance v7, Ld80/c;

    invoke-virtual {v6}, Lf80/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Ld80/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/j;)V

    .line 13
    new-instance v1, Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/q;->b:Landroid/content/Context;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    new-instance v8, Lio/bidmachine/rendering/internal/controller/q$b;

    invoke-direct {v8, p0}, Lio/bidmachine/rendering/internal/controller/q$b;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    iget-object v9, p0, Lio/bidmachine/rendering/internal/controller/q;->e:Lv70/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/bidmachine/rendering/internal/controller/b0;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/d;Ljava/lang/Object;Lf80/f;Ld80/c;Lio/bidmachine/rendering/internal/controller/u;Lv70/c;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/rendering/internal/controller/q;->p(Lio/bidmachine/rendering/internal/controller/t;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lio/bidmachine/rendering/internal/controller/q$a;->a:[I

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->F()Lio/bidmachine/rendering/model/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->M()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->M()V

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->L()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->L()V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "performShow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v0}, Ld80/a;->l()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v1}, Ld80/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/t;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->U()V

    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->L()V

    return v1
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCollapsed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/o;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/o;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "performHide"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/i;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/i;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/q;->S()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onExpanded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/k;

    invoke-direct {v1}, Lio/bidmachine/rendering/internal/controller/k;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method public h()Lio/bidmachine/rendering/model/u0;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->c:Lio/bidmachine/rendering/model/c;

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/c;->d()Lio/bidmachine/rendering/model/u0;

    move-result-object v0

    return-object v0
.end method

.method n(Lio/bidmachine/rendering/model/t;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    invoke-interface {v0}, Ld80/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/controller/r;->a(Lio/bidmachine/rendering/model/t;)V

    return-void
.end method

.method public onShown()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    new-instance v1, Lio/bidmachine/rendering/internal/controller/l;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/controller/l;-><init>(Lio/bidmachine/rendering/internal/controller/q;)V

    invoke-static {v0, v1}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    return-void
.end method

.method p(Lio/bidmachine/rendering/internal/controller/t;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method q(Lio/bidmachine/rendering/model/a0;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->f:Ld80/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld80/a;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->d:Lio/bidmachine/rendering/internal/controller/r;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/r;->j(Lio/bidmachine/rendering/internal/controller/a;Lio/bidmachine/rendering/model/a0;)V

    const/4 p1, 0x1

    return p1
.end method

.method s()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method t(Lio/bidmachine/rendering/internal/controller/t;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "destroyAdPhaseController (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/controller/f;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/f;-><init>()V

    invoke-static {p1, v0}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->m:Lio/bidmachine/rendering/internal/controller/t;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lio/bidmachine/rendering/internal/controller/q;->n:Lio/bidmachine/rendering/internal/controller/t;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/q;->a:Lf80/f;

    invoke-virtual {v0}, Lf80/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lio/bidmachine/rendering/internal/controller/t;Lio/bidmachine/rendering/model/a0;)V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/controller/m;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/internal/controller/m;-><init>(Lio/bidmachine/rendering/internal/controller/q;Lio/bidmachine/rendering/internal/controller/t;)V

    invoke-static {p2, v0}, Lio/bidmachine/util/b0;->p(Ljava/lang/Object;Lio/bidmachine/util/f;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/controller/q;->D()V

    return-void
.end method
