.class public Lcom/google/android/datatransport/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/t;


# static fields
.field private static volatile e:Lcom/google/android/datatransport/runtime/v;


# instance fields
.field private final a:Lho/a;

.field private final b:Lho/a;

.field private final c:Lfo/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lho/a;Lho/a;Lfo/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lho/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/u;->b:Lho/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/u;->c:Lfo/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->c()V

    return-void
.end method

.method private b(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/i;
    .locals 4

    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->a:Lho/a;

    invoke-interface {v1}, Lho/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/u;->b:Lho/a;

    invoke-interface {v1}, Lho/a;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/i$a;->o(J)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->n(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Lao/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/h;-><init>(Lao/c;[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->e()Lao/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->e()Lao/g;

    move-result-object v1

    invoke-virtual {v1}, Lao/g;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->e()Lao/g;

    move-result-object v1

    invoke-virtual {v1}, Lao/g;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->l(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v1

    invoke-virtual {v1}, Lao/d;->b()Lao/e;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object p1

    invoke-virtual {p1}, Lao/d;->b()Lao/e;

    move-result-object p1

    invoke-virtual {p1}, Lao/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lao/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->m(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    :cond_1
    invoke-virtual {p1}, Lao/e;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lao/e;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/i$a;->j([B)Lcom/google/android/datatransport/runtime/i$a;

    :cond_2
    invoke-virtual {p1}, Lao/e;->b()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lao/e;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/i$a;->k([B)Lcom/google/android/datatransport/runtime/i$a;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lcom/google/android/datatransport/runtime/u;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/v;->o()Lcom/google/android/datatransport/runtime/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/f;",
            ")",
            "Ljava/util/Set<",
            "Lao/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/datatransport/runtime/g;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/datatransport/runtime/g;

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lao/c;->b(Ljava/lang/String;)Lao/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->a()Lcom/google/android/datatransport/runtime/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/v$a;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/v$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/v$a;->build()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    sput-object p0, Lcom/google/android/datatransport/runtime/u;->e:Lcom/google/android/datatransport/runtime/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/o;Lao/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->c:Lfo/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->f()Lcom/google/android/datatransport/runtime/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()Lao/d;

    move-result-object v2

    invoke-virtual {v2}, Lao/d;->d()Lao/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/p;->f(Lao/f;)Lcom/google/android/datatransport/runtime/p;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lfo/e;->a(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;Lao/k;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/u;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    return-object v0
.end method

.method public g(Lcom/google/android/datatransport/runtime/f;)Lao/j;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/u;->d(Lcom/google/android/datatransport/runtime/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lcom/google/android/datatransport/runtime/p;->a()Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/p$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/p$a;->c([B)Lcom/google/android/datatransport/runtime/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p$a;->a()Lcom/google/android/datatransport/runtime/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/q;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/t;)V

    return-object v0
.end method
