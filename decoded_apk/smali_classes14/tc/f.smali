.class public Ltc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa0/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/f$c;,
        Ltc/f$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/math/BigInteger;

.field public static final r:Ljava/math/BigInteger;

.field public static final s:Ljava/math/BigInteger;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Lrc/b;

.field final d:Lpc/g;

.field final e:Lfa0/a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/lang/Thread;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Loc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lwc/h$d;

.field private final n:Lwc/h$c;

.field private final o:Lcom/datadog/trace/api/n;

.field private final p:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Ltc/f;->q:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ltc/f;->r:Ljava/math/BigInteger;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Ltc/f;->s:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Lcom/datadog/legacy/trace/api/a;Lrc/b;Ljava/util/Random;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->D()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lpc/g$a;->a(Lcom/datadog/legacy/trace/api/a;)Lpc/g;

    move-result-object v3

    .line 3
    invoke-static {p1}, Lwc/h;->b(Lcom/datadog/legacy/trace/api/a;)Lwc/h$d;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->g()Ljava/util/Map;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lwc/h;->a(Lcom/datadog/legacy/trace/api/a;Ljava/util/Map;)Lwc/h$c;

    move-result-object v5

    new-instance v6, Lxc/a;

    .line 5
    invoke-static {}, Lcom/datadog/legacy/trace/api/a;->b()Lcom/datadog/legacy/trace/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/legacy/trace/api/a;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ltc/f;->s()Lvc/b;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lxc/a;-><init>(ILvc/b;)V

    .line 6
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->l()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->o()Ljava/util/Map;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->C()Ljava/util/Map;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->g()Ljava/util/Map;

    move-result-object v11

    .line 10
    invoke-virtual {p1}, Lcom/datadog/legacy/trace/api/a;->p()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v7, p3

    .line 11
    invoke-direct/range {v0 .. v12}, Ltc/f;-><init>(Ljava/lang/String;Lrc/b;Lpc/g;Lwc/h$d;Lwc/h$c;Lfa0/a;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lrc/b;Lpc/g;Lwc/h$d;Lwc/h$c;Lfa0/a;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrc/b;",
            "Lpc/g;",
            "Lwc/h$d;",
            "Lwc/h$c;",
            "Lfa0/a;",
            "Ljava/util/Random;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p11, p0, Ltc/f;->k:Ljava/util/Map;

    .line 14
    new-instance p11, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ltc/f$a;

    invoke-direct {v0, p0}, Ltc/f$a;-><init>(Ltc/f;)V

    invoke-direct {p11, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p11, p0, Ltc/f;->l:Ljava/util/SortedSet;

    .line 15
    const-string p11, "SECURE_RANDOM"

    const/4 v0, 0x1

    .line 16
    invoke-static {p11, v0}, Lcom/datadog/trace/api/n;->a(Ljava/lang/String;Z)Lcom/datadog/trace/api/n;

    move-result-object p11

    iput-object p11, p0, Ltc/f;->o:Lcom/datadog/trace/api/n;

    .line 17
    iput-object p7, p0, Ltc/f;->p:Ljava/util/Random;

    .line 18
    iput-object p1, p0, Ltc/f;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 19
    new-instance p1, Lrc/a;

    invoke-direct {p1}, Lrc/a;-><init>()V

    iput-object p1, p0, Ltc/f;->c:Lrc/b;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Ltc/f;->c:Lrc/b;

    .line 21
    :goto_0
    iput-object p3, p0, Ltc/f;->d:Lpc/g;

    .line 22
    iput-object p4, p0, Ltc/f;->m:Lwc/h$d;

    .line 23
    iput-object p5, p0, Ltc/f;->n:Lwc/h$c;

    .line 24
    iput-object p6, p0, Ltc/f;->e:Lfa0/a;

    .line 25
    iput-object p8, p0, Ltc/f;->f:Ljava/util/Map;

    .line 26
    iput-object p9, p0, Ltc/f;->g:Ljava/util/Map;

    .line 27
    iput-object p10, p0, Ltc/f;->h:Ljava/util/Map;

    .line 28
    iput p12, p0, Ltc/f;->i:I

    .line 29
    iget-object p1, p0, Ltc/f;->c:Lrc/b;

    invoke-interface {p1}, Lrc/b;->start()V

    .line 30
    new-instance p1, Ltc/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltc/f$c;-><init>(Ltc/f;Ltc/g;)V

    iput-object p1, p0, Ltc/f;->j:Ljava/lang/Thread;

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-static {}, Luc/b;->a()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc/a;

    .line 34
    invoke-virtual {p0, p2}, Ltc/f;->l(Luc/a;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/f;->v(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Ltc/u;->J()V

    return-void
.end method

.method static bridge synthetic b(Ltc/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltc/f;->g:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic d(Ltc/f;)Lcom/datadog/trace/api/n;
    .locals 0

    iget-object p0, p0, Ltc/f;->o:Lcom/datadog/trace/api/n;

    return-object p0
.end method

.method static bridge synthetic e(Ltc/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltc/f;->f:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic h(Ltc/f;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Ltc/f;->p:Ljava/util/Random;

    return-object p0
.end method

.method static bridge synthetic j(Ltc/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ltc/f;->h:Ljava/util/Map;

    return-object p0
.end method

.method private static s()Lvc/b;
    .locals 1

    :try_start_0
    const-string v0, "com.datadog.opentracing.jfr.openjdk.ScopeEventFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/b;
    :try_end_0
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lvc/a;

    invoke-direct {v0}, Lvc/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method B(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ltc/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltc/f;->l:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Ltc/f;->l:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/b;

    invoke-interface {v1, v0}, Loc/b;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/a;

    instance-of v2, v1, Ltc/b;

    if-eqz v2, :cond_3

    check-cast v1, Ltc/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_2
    invoke-virtual {p0}, Ltc/f;->m1()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/b;

    invoke-virtual {v1}, Ltc/b;->m()Loc/a;

    move-result-object v1

    check-cast v1, Ltc/b;

    invoke-virtual {p0, v1}, Ltc/f;->x(Ltc/b;)V

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltc/b;

    :cond_5
    iget-object p1, p0, Ltc/f;->d:Lpc/g;

    invoke-interface {p1, v1}, Lpc/g;->c(Ltc/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltc/f;->c:Lrc/b;

    invoke-interface {p1, v0}, Lrc/b;->m(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public G0(Lga0/a;Ljava/lang/Object;)Lfa0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lga0/a<",
            "TT;>;TT;)",
            "Lfa0/c;"
        }
    .end annotation

    instance-of p1, p2, Lga0/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc/f;->n:Lwc/h$c;

    check-cast p2, Lga0/b;

    invoke-interface {p1, p2}, Lwc/h$c;->a(Lga0/b;)Lfa0/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1

    invoke-static {}, Ltc/u;->close()V

    iget-object v0, p0, Ltc/f;->c:Lrc/b;

    invoke-interface {v0}, Lrc/b;->close()V

    return-void
.end method

.method public f(Ljava/lang/String;)Lfa0/d$a;
    .locals 2

    new-instance v0, Ltc/f$b;

    iget-object v1, p0, Ltc/f;->e:Lfa0/a;

    invoke-direct {v0, p0, p1, v1}, Ltc/f$b;-><init>(Ltc/f;Ljava/lang/String;Lfa0/a;)V

    return-object v0
.end method

.method public finalize()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Ltc/f;->j:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    iget-object v0, p0, Ltc/f;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g0(Lfa0/c;Lga0/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa0/c;",
            "Lga0/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    instance-of p2, p3, Lga0/d;

    if-eqz p2, :cond_0

    check-cast p1, Ltc/e;

    invoke-virtual {p1}, Ltc/e;->q()Ltc/u;

    move-result-object p2

    invoke-virtual {p2}, Ltc/u;->I()Ltc/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltc/f;->x(Ltc/b;)V

    iget-object p2, p0, Ltc/f;->m:Lwc/h$d;

    check-cast p3, Lga0/d;

    invoke-interface {p2, p1, p3}, Lwc/h$d;->a(Ltc/e;Lga0/d;)V

    :cond_0
    return-void
.end method

.method public l(Luc/a;)V
    .locals 2

    iget-object v0, p0, Ltc/f;->k:Ljava/util/Map;

    invoke-virtual {p1}, Luc/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltc/f;->k:Ljava/util/Map;

    invoke-virtual {p1}, Luc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method m1()V
    .locals 1

    iget-object v0, p0, Ltc/f;->c:Lrc/b;

    invoke-interface {v0}, Lrc/b;->m1()V

    return-void
.end method

.method public o(Lsc/a;)V
    .locals 2

    iget-object v0, p0, Ltc/f;->e:Lfa0/a;

    instance-of v1, v0, Lxc/a;

    if-eqz v1, :cond_0

    check-cast v0, Lxc/a;

    invoke-virtual {v0, p1}, Lxc/a;->c(Lsc/a;)V

    :cond_0
    return-void
.end method

.method public q(Loc/b;)Z
    .locals 1

    iget-object v0, p0, Ltc/f;->l:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ltc/f;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDTracer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/f;->c:Lrc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/f;->d:Lpc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSpanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/f;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Luc/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltc/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public v(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const-class v1, Loc/b;

    invoke-static {v1, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/b;

    invoke-virtual {p0, v1}, Ltc/f;->q(Loc/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public w()Lfa0/a;
    .locals 1

    iget-object v0, p0, Ltc/f;->e:Lfa0/a;

    return-object v0
.end method

.method x(Ltc/b;)V
    .locals 2

    iget-object v0, p0, Ltc/f;->d:Lpc/g;

    instance-of v0, v0, Lpc/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltc/b;->i()Ltc/e;

    move-result-object v0

    invoke-virtual {v0}, Ltc/e;->m()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltc/f;->d:Lpc/g;

    check-cast v0, Lpc/d;

    invoke-interface {v0, p1}, Lpc/d;->b(Ltc/b;)V

    :cond_0
    return-void
.end method
