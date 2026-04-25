.class public Ltc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final b:Lfa0/a;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lfa0/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ltc/i;

.field private n:Lqa/a;

.field final synthetic o:Ltc/f;


# direct methods
.method public constructor <init>(Ltc/f;Ljava/lang/String;Lfa0/a;)V
    .locals 1

    iput-object p1, p0, Ltc/f$b;->o:Ltc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ltc/f;->b(Ltc/f;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ltc/f$b;->d:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltc/f$b;->l:Z

    new-instance p1, Ltc/h;

    invoke-direct {p1}, Ltc/h;-><init>()V

    iput-object p1, p0, Ltc/f$b;->m:Ltc/i;

    sget-object p1, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {p1}, Lqa/a$a;->a()Lqa/a;

    move-result-object p1

    iput-object p1, p0, Ltc/f$b;->n:Lqa/a;

    iput-object p2, p0, Ltc/f$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ltc/f$b;->b:Lfa0/a;

    return-void
.end method

.method private c()Ltc/e;
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ltc/f$b;->d()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v1, v0, Ltc/f$b;->f:Lfa0/c;

    if-nez v1, :cond_0

    iget-boolean v2, v0, Ltc/f$b;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Ltc/f$b;->b:Lfa0/a;

    invoke-interface {v2}, Lfa0/a;->a()Lfa0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfa0/b;->d()Lfa0/c;

    move-result-object v1

    :cond_0
    instance-of v2, v1, Ltc/e;

    const/high16 v4, -0x80000000

    if-eqz v2, :cond_2

    check-cast v1, Ltc/e;

    invoke-virtual {v1}, Ltc/e;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Ltc/e;->o()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Ltc/e;->f()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Ltc/e;->q()Ltc/u;

    move-result-object v7

    iget-object v8, v0, Ltc/f$b;->g:Ljava/lang/String;

    if-nez v8, :cond_1

    invoke-virtual {v1}, Ltc/e;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltc/f$b;->g:Ljava/lang/String;

    :cond_1
    move v8, v4

    move-object v4, v5

    move-object v10, v6

    move-object/from16 v18, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lwc/e;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lwc/e;

    invoke-virtual {v2}, Lwc/e;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lwc/e;->g()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2}, Lwc/e;->f()I

    move-result v6

    invoke-virtual {v2}, Lwc/e;->e()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-direct/range {p0 .. p0}, Ltc/f$b;->e()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move v6, v4

    move-object v4, v2

    const/4 v2, 0x0

    :goto_0
    instance-of v7, v1, Lwc/i;

    if-eqz v7, :cond_4

    iget-object v7, v0, Ltc/f$b;->d:Ljava/util/Map;

    check-cast v1, Lwc/i;

    invoke-virtual {v1}, Lwc/i;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lwc/i;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ltc/f$b;->i:Ljava/lang/String;

    :goto_1
    iget-object v7, v0, Ltc/f$b;->d:Ljava/util/Map;

    iget-object v8, v0, Ltc/f$b;->o:Ltc/f;

    invoke-static {v8}, Ltc/f;->e(Ltc/f;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Ltc/u;

    iget-object v8, v0, Ltc/f$b;->o:Ltc/f;

    iget-object v9, v0, Ltc/f$b;->n:Lqa/a;

    invoke-direct {v7, v8, v4, v9}, Ltc/u;-><init>(Ltc/f;Ljava/math/BigInteger;Lqa/a;)V

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move-object v4, v5

    move v8, v6

    move-object/from16 v18, v7

    :goto_2
    iget-object v1, v0, Ltc/f$b;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v0, Ltc/f$b;->o:Ltc/f;

    iget-object v1, v1, Ltc/f;->b:Ljava/lang/String;

    iput-object v1, v0, Ltc/f$b;->g:Ljava/lang/String;

    :cond_5
    iget-object v1, v0, Ltc/f$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ltc/f$b;->h:Ljava/lang/String;

    goto :goto_3

    :goto_4
    new-instance v15, Ltc/e;

    move-object v1, v15

    iget-object v5, v0, Ltc/f$b;->g:Ljava/lang/String;

    iget-object v7, v0, Ltc/f$b;->h:Ljava/lang/String;

    iget-boolean v11, v0, Ltc/f$b;->j:Z

    iget-object v12, v0, Ltc/f$b;->k:Ljava/lang/String;

    iget-object v13, v0, Ltc/f$b;->d:Ljava/util/Map;

    iget-object v14, v0, Ltc/f$b;->o:Ltc/f;

    move-object/from16 v19, v15

    move-object v15, v14

    invoke-static {v14}, Ltc/f;->j(Ltc/f;)Ljava/util/Map;

    move-result-object v16

    iget-object v14, v0, Ltc/f$b;->n:Lqa/a;

    move-object/from16 v17, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v17}, Ltc/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Ltc/u;Ltc/f;Ljava/util/Map;Lqa/a;)V

    iget-object v1, v0, Ltc/f$b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, v19

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ltc/e;->B(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v4, v19

    const/4 v3, 0x0

    iget-object v5, v0, Ltc/f$b;->o:Ltc/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ltc/f;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luc/a;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Luc/a;->f(Ltc/e;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v6, v7

    goto :goto_6

    :cond_8
    if-nez v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ltc/e;->B(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v4

    goto :goto_5

    :cond_a
    move-object/from16 v4, v19

    return-object v4
.end method

.method private d()Ljava/math/BigInteger;
    .locals 4

    :cond_0
    iget-object v0, p0, Ltc/f$b;->o:Ltc/f;

    invoke-static {v0}, Ltc/f;->h(Ltc/f;)Ljava/util/Random;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ltc/v;

    iget-object v2, p0, Ltc/f$b;->o:Ltc/f;

    invoke-static {v2}, Ltc/f;->h(Ltc/f;)Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-direct {v1, v3, v2}, Ltc/v;-><init>(ILjava/util/Random;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()Ljava/math/BigInteger;
    .locals 4

    :cond_0
    iget-object v0, p0, Ltc/f$b;->o:Ltc/f;

    invoke-static {v0}, Ltc/f;->d(Ltc/f;)Lcom/datadog/trace/api/n;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Ltc/f$b;->o:Ltc/f;

    invoke-static {v2}, Ltc/f;->d(Ltc/f;)Lcom/datadog/trace/api/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/trace/api/n;->c()Lcom/datadog/trace/api/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/trace/api/l;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f()Lfa0/b;
    .locals 7

    new-instance v6, Ltc/b;

    iget-wide v1, p0, Ltc/f$b;->e:J

    invoke-direct {p0}, Ltc/f$b;->c()Ltc/e;

    move-result-object v3

    iget-object v4, p0, Ltc/f$b;->m:Ltc/i;

    iget-object v5, p0, Ltc/f$b;->n:Lqa/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltc/b;-><init>(JLtc/e;Ltc/i;Lqa/a;)V

    return-object v6
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Ltc/f$b;
    .locals 1

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltc/f$b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ltc/f$b;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lfa0/c;)Lfa0/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/f$b;->b(Lfa0/c;)Ltc/f$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfa0/c;)Ltc/f$b;
    .locals 0

    iput-object p1, p0, Ltc/f$b;->f:Lfa0/c;

    return-object p0
.end method

.method public g(Lqa/a;)Ltc/f$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltc/f$b;->n:Lqa/a;

    :cond_0
    return-object p0
.end method

.method public h(Ltc/i;)Ltc/f$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltc/f$b;->m:Ltc/i;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltc/f$b;
    .locals 0

    iput-object p1, p0, Ltc/f$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ltc/f$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltc/f$b;->j(Ljava/lang/String;Ljava/lang/Object;)Ltc/f$b;

    move-result-object p1

    return-object p1
.end method

.method public start()Lfa0/b;
    .locals 1

    invoke-direct {p0}, Ltc/f$b;->f()Lfa0/b;

    move-result-object v0

    return-object v0
.end method
