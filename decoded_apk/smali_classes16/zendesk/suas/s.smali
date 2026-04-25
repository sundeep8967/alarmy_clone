.class Lzendesk/suas/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/suas/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/suas/s$c;,
        Lzendesk/suas/s$b;
    }
.end annotation


# instance fields
.field private a:Lzendesk/suas/o;

.field private final b:Lzendesk/suas/c;

.field private final c:Lzendesk/suas/b;

.field private final d:Lzendesk/suas/h;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/suas/k;",
            "Lzendesk/suas/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/suas/k<",
            "Lzendesk/suas/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lzendesk/suas/o;Lzendesk/suas/c;Lzendesk/suas/b;Lzendesk/suas/h;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/o;",
            "Lzendesk/suas/c;",
            "Lzendesk/suas/b;",
            "Lzendesk/suas/h<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzendesk/suas/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lzendesk/suas/s;->a:Lzendesk/suas/o;

    iput-object p2, p0, Lzendesk/suas/s;->b:Lzendesk/suas/c;

    iput-object p3, p0, Lzendesk/suas/s;->c:Lzendesk/suas/b;

    iput-object p4, p0, Lzendesk/suas/s;->d:Lzendesk/suas/h;

    iput-object p5, p0, Lzendesk/suas/s;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/s;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/suas/s;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic f(Lzendesk/suas/s;Lzendesk/suas/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/suas/s;->n(Lzendesk/suas/a;)V

    return-void
.end method

.method static synthetic g(Lzendesk/suas/s;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lzendesk/suas/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lzendesk/suas/s;)Lzendesk/suas/c;
    .locals 0

    iget-object p0, p0, Lzendesk/suas/s;->b:Lzendesk/suas/c;

    return-object p0
.end method

.method static synthetic i(Lzendesk/suas/s;Lzendesk/suas/o;)Lzendesk/suas/o;
    .locals 0

    iput-object p1, p0, Lzendesk/suas/s;->a:Lzendesk/suas/o;

    return-object p1
.end method

.method static synthetic j(Lzendesk/suas/s;Lzendesk/suas/o;Lzendesk/suas/o;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/suas/s;->o(Lzendesk/suas/o;Lzendesk/suas/o;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic k(Lzendesk/suas/s;)Lzendesk/suas/b;
    .locals 0

    iget-object p0, p0, Lzendesk/suas/s;->c:Lzendesk/suas/b;

    return-object p0
.end method

.method static synthetic l(Lzendesk/suas/s;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lzendesk/suas/s;->g:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic m(Lzendesk/suas/s;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lzendesk/suas/s;->f:Ljava/util/Map;

    return-object p0
.end method

.method private n(Lzendesk/suas/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/s;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/k;

    invoke-interface {v1, p1}, Lzendesk/suas/k;->update(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(Lzendesk/suas/o;Lzendesk/suas/o;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/o;",
            "Lzendesk/suas/o;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/s;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/suas/l$c;

    invoke-interface {v1}, Lzendesk/suas/l$c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lzendesk/suas/l$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2}, Lzendesk/suas/l$c;->a(Lzendesk/suas/o;Lzendesk/suas/o;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private p(Lzendesk/suas/k;Lzendesk/suas/l$c;)Lzendesk/suas/t;
    .locals 1

    new-instance v0, Lzendesk/suas/s$c;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/suas/s$c;-><init>(Lzendesk/suas/s;Lzendesk/suas/l$c;Lzendesk/suas/k;)V

    invoke-interface {v0}, Lzendesk/suas/t;->c()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lzendesk/suas/k;)Lzendesk/suas/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lzendesk/suas/k<",
            "TE;>;)",
            "Lzendesk/suas/t;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/s;->d:Lzendesk/suas/h;

    invoke-static {p1, v0, p2}, Lzendesk/suas/l;->b(Ljava/lang/Class;Lzendesk/suas/h;Lzendesk/suas/k;)Lzendesk/suas/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/s;->p(Lzendesk/suas/k;Lzendesk/suas/l$c;)Lzendesk/suas/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzendesk/suas/o;)V
    .locals 2

    invoke-virtual {p0}, Lzendesk/suas/s;->getState()Lzendesk/suas/o;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/s;->b:Lzendesk/suas/c;

    invoke-virtual {v1}, Lzendesk/suas/c;->c()Lzendesk/suas/o;

    move-result-object v1

    invoke-static {v1, p1}, Lzendesk/suas/o;->j(Lzendesk/suas/o;Lzendesk/suas/o;)Lzendesk/suas/o;

    move-result-object p1

    iput-object p1, p0, Lzendesk/suas/s;->a:Lzendesk/suas/o;

    iget-object v1, p0, Lzendesk/suas/s;->b:Lzendesk/suas/c;

    invoke-virtual {v1}, Lzendesk/suas/c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lzendesk/suas/s;->o(Lzendesk/suas/o;Lzendesk/suas/o;Ljava/util/Collection;)V

    return-void
.end method

.method public c(Lzendesk/suas/p;Lzendesk/suas/k;)Lzendesk/suas/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/suas/p<",
            "TE;>;",
            "Lzendesk/suas/k<",
            "TE;>;)",
            "Lzendesk/suas/t;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/s;->d:Lzendesk/suas/h;

    invoke-static {p1, v0, p2}, Lzendesk/suas/l;->c(Lzendesk/suas/p;Lzendesk/suas/h;Lzendesk/suas/k;)Lzendesk/suas/l$c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzendesk/suas/s;->p(Lzendesk/suas/k;Lzendesk/suas/l$c;)Lzendesk/suas/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Lzendesk/suas/k;)Lzendesk/suas/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/k<",
            "Lzendesk/suas/a<",
            "*>;>;)",
            "Lzendesk/suas/t;"
        }
    .end annotation

    new-instance v0, Lzendesk/suas/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/suas/s$b;-><init>(Lzendesk/suas/s;Lzendesk/suas/k;Lzendesk/suas/s$a;)V

    invoke-interface {v0}, Lzendesk/suas/t;->c()V

    return-object v0
.end method

.method public declared-synchronized e(Lzendesk/suas/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzendesk/suas/s;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/suas/s$a;

    invoke-direct {v1, p0, p1}, Lzendesk/suas/s$a;-><init>(Lzendesk/suas/s;Lzendesk/suas/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getState()Lzendesk/suas/o;
    .locals 1

    iget-object v0, p0, Lzendesk/suas/s;->a:Lzendesk/suas/o;

    invoke-virtual {v0}, Lzendesk/suas/o;->d()Lzendesk/suas/o;

    move-result-object v0

    return-object v0
.end method

.method public q(Lzendesk/suas/k;)V
    .locals 1

    iget-object v0, p0, Lzendesk/suas/s;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzendesk/suas/s;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
