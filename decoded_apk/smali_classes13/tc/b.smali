.class public Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa0/b;
.implements Loc/a;


# instance fields
.field private final b:Ltc/e;

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ltc/i;

.field volatile g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqa/a;


# direct methods
.method constructor <init>(JLtc/e;Ltc/i;Lqa/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ltc/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Ltc/b;->b:Ltc/e;

    iput-object p4, p0, Ltc/b;->f:Ltc/i;

    iput-object p5, p0, Ltc/b;->h:Lqa/a;

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-gtz v0, :cond_0

    invoke-static {}, Lqc/a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ltc/b;->c:J

    invoke-virtual {p3}, Ltc/e;->q()Ltc/u;

    move-result-object p1

    invoke-virtual {p1}, Ltc/u;->B()J

    move-result-wide p1

    iput-wide p1, p0, Ltc/b;->d:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Ltc/b;->c:J

    iput-wide p4, p0, Ltc/b;->d:J

    :goto_0
    invoke-virtual {p3}, Ltc/e;->q()Ltc/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltc/u;->W(Ltc/b;)V

    return-void
.end method

.method public static synthetic h(Ltc/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltc/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(J)V
    .locals 7

    iget-object v0, p0, Ltc/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {p1}, Ltc/e;->q()Ltc/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltc/u;->u(Ltc/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc/b;->h:Lqa/a;

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Ltc/a;

    invoke-direct {v3, p0}, Ltc/a;-><init>(Ltc/b;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lqa/a;->a(Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic y()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finished but duration already set; dropped spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/b;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " traceid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltc/b;->w()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ltc/b;
    .locals 1

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc/e;->y(Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Number;)Ltc/b;
    .locals 1

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc/e;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Ltc/b;
    .locals 1

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc/e;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Number;)Lfa0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc/b;->B(Ljava/lang/String;Ljava/lang/Number;)Ltc/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->q()Ltc/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc/u;->w(Ltc/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lfa0/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltc/b;->C(Ljava/lang/String;Ljava/lang/String;)Ltc/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lfa0/c;
    .locals 1

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Z)Loc/a;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b;->z(Z)Ltc/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Loc/a;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/b;->A(Ljava/lang/String;)Ltc/b;

    move-result-object p1

    return-object p1
.end method

.method public final finish()V
    .locals 4

    iget-wide v0, p0, Ltc/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->q()Ltc/u;

    move-result-object v0

    invoke-virtual {v0}, Ltc/u;->B()J

    move-result-wide v0

    iget-wide v2, p0, Ltc/b;->d:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ltc/b;->k(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqc/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltc/b;->j(J)V

    :goto_0
    return-void
.end method

.method public g(Lha0/f;Ljava/lang/Object;)Lfa0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha0/f<",
            "TT;>;TT;)",
            "Lfa0/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-interface {p1}, Lha0/f;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ltc/e;->B(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Ltc/e;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    return-object v0
.end method

.method public final j(J)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ltc/b;->c:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ltc/b;->k(J)V

    return-void
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Ltc/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Loc/a;
    .locals 1

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0}, Ltc/e;->q()Ltc/u;

    move-result-object v0

    invoke-virtual {v0}, Ltc/u;->I()Ltc/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v1

    invoke-virtual {v1}, Ltc/e;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/b;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->k()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->o()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v1}, Ltc/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 4

    iget-wide v0, p0, Ltc/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Ltc/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0}, Ltc/e;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->r()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0}, Ltc/e;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public z(Z)Ltc/b;
    .locals 1

    iget-object v0, p0, Ltc/b;->b:Ltc/e;

    invoke-virtual {v0, p1}, Ltc/e;->w(Z)V

    return-object p0
.end method
