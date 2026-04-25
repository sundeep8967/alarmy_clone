.class public Lio/bidmachine/iab/vast/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/iab/vast/g;

.field private final b:Lio/bidmachine/iab/vast/processor/b;

.field final c:I

.field final d:Ljava/util/Stack;

.field private e:I


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/iab/vast/g;",
            "Lio/bidmachine/iab/vast/processor/b<",
            "Li50/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/iab/vast/processor/c;-><init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/b;I)V

    return-void
.end method

.method constructor <init>(Lio/bidmachine/iab/vast/g;Lio/bidmachine/iab/vast/processor/b;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/bidmachine/iab/vast/processor/c;->e:I

    .line 4
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/c;->a:Lio/bidmachine/iab/vast/g;

    .line 5
    iput-object p2, p0, Lio/bidmachine/iab/vast/processor/c;->b:Lio/bidmachine/iab/vast/processor/b;

    .line 6
    iput p3, p0, Lio/bidmachine/iab/vast/processor/c;->c:I

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    return-void
.end method

.method private a(Li50/k;)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Li50/a;->v0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/i;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Li50/i;->p0()Li50/h;

    move-result-object v2

    instance-of v3, v2, Li50/m;

    if-eqz v3, :cond_1

    check-cast v2, Li50/m;

    invoke-virtual {v2}, Li50/m;->v0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li50/n;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lio/bidmachine/iab/vast/processor/c;->b:Lio/bidmachine/iab/vast/processor/b;

    invoke-virtual {p1, v1}, Lio/bidmachine/iab/vast/processor/b;->b(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private b(Li50/a;Li50/t;Lio/bidmachine/iab/vast/processor/e;)Lio/bidmachine/iab/vast/processor/d;
    .locals 5

    new-instance v0, Lio/bidmachine/iab/vast/processor/d;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/d;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Li50/t;->p0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p2}, Li50/t;->p0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Li50/c;->p0()Li50/a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Li50/c;->p0()Li50/a;

    move-result-object v2

    instance-of v3, v2, Li50/k;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Li50/k;

    invoke-direct {p0, v3}, Lio/bidmachine/iab/vast/processor/c;->i(Li50/k;)Lio/bidmachine/iab/vast/processor/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/c;->f(Ljava/util/List;)V

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->h()Lio/bidmachine/iab/vast/j;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lio/bidmachine/iab/vast/j;->n:Lio/bidmachine/iab/vast/j;

    :goto_1
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->h()Lio/bidmachine/iab/vast/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/d;->c(Lio/bidmachine/iab/vast/j;)V

    goto :goto_4

    :cond_3
    instance-of v3, v2, Li50/x;

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/e;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Li50/x;

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/processor/c;->c(Li50/x;)Lio/bidmachine/iab/vast/processor/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/bidmachine/iab/vast/processor/c;->f(Ljava/util/List;)V

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lio/bidmachine/iab/vast/processor/d;->h()Lio/bidmachine/iab/vast/j;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lio/bidmachine/iab/vast/j;->n:Lio/bidmachine/iab/vast/j;

    :goto_2
    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    goto :goto_3

    :cond_6
    sget-object v3, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v3}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    goto :goto_3

    :cond_7
    sget-object v3, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, v3}, Lio/bidmachine/iab/vast/processor/d;->c(Lio/bidmachine/iab/vast/j;)V

    :goto_3
    if-nez v1, :cond_8

    invoke-virtual {p3}, Lio/bidmachine/iab/vast/processor/e;->b()Z

    move-result v3

    if-nez v3, :cond_8

    return-object v0

    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/c;->j(Li50/a;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/d;->h()Lio/bidmachine/iab/vast/j;

    move-result-object p2

    if-nez p2, :cond_b

    if-eqz p1, :cond_b

    sget-object p2, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    :cond_b
    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li50/a;->w0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li50/a;->w0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e(Li50/a;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Li50/a;->v0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/i;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Li50/i;->p0()Li50/h;

    move-result-object v1

    instance-of v2, v1, Li50/f;

    if-eqz v2, :cond_1

    check-cast v1, Li50/f;

    invoke-virtual {v1}, Li50/f;->p0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private g(Ljava/util/List;Li50/f;)V
    .locals 2

    invoke-virtual {p2}, Li50/f;->p0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/g;

    invoke-virtual {v0}, Li50/g;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Li50/g;->r0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/vast/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private i(Li50/k;)Lio/bidmachine/iab/vast/processor/d;
    .locals 14

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/iab/vast/processor/d;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/d;-><init>()V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/c;->a(Li50/k;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lio/bidmachine/iab/vast/j;->c:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v1, Lio/bidmachine/iab/vast/j;->k:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lio/bidmachine/iab/vast/a;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_c

    iget-object v7, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li50/a;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Li50/a;->y0()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Li50/a;->y0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v9}, Li50/a;->v0()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li50/i;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Li50/i;->p0()Li50/h;

    move-result-object v11

    instance-of v12, v11, Li50/m;

    if-eqz v12, :cond_8

    check-cast v11, Li50/m;

    invoke-virtual {v11}, Li50/m;->x0()Li50/w;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Li50/w;->q0()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Li50/w;->q0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v11}, Li50/m;->w0()Ljava/util/Map;

    move-result-object v11

    invoke-direct {p0, v5, v11}, Lio/bidmachine/iab/vast/processor/c;->h(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    instance-of v12, v11, Li50/f;

    if-eqz v12, :cond_5

    check-cast v11, Li50/f;

    invoke-direct {p0, v4, v11}, Lio/bidmachine/iab/vast/processor/c;->g(Ljava/util/List;Li50/f;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Li50/a;->x0()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li50/j;

    instance-of v11, v10, Li50/e;

    if-eqz v11, :cond_b

    if-nez v8, :cond_a

    move-object v8, v10

    check-cast v8, Li50/e;

    goto :goto_2

    :cond_b
    instance-of v11, v10, Li50/d;

    if-eqz v11, :cond_a

    check-cast v10, Li50/d;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v7, Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Li50/m;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Li50/n;

    invoke-direct {v7, v9, v1}, Lio/bidmachine/iab/vast/processor/VastAd;-><init>(Li50/m;Li50/n;)V

    invoke-virtual {v7, v2}, Lio/bidmachine/iab/vast/processor/VastAd;->g(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/bidmachine/iab/vast/processor/VastAd;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v3}, Lio/bidmachine/iab/vast/processor/VastAd;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v4}, Lio/bidmachine/iab/vast/processor/VastAd;->F(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v5}, Lio/bidmachine/iab/vast/processor/VastAd;->d(Ljava/util/EnumMap;)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/c;->e(Li50/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/bidmachine/iab/vast/processor/VastAd;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v8}, Lio/bidmachine/iab/vast/processor/VastAd;->a(Li50/e;)V

    invoke-virtual {v7, v6}, Lio/bidmachine/iab/vast/processor/VastAd;->D(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lio/bidmachine/iab/vast/processor/d;->d(Lio/bidmachine/iab/vast/processor/VastAd;)V

    :goto_3
    return-object v0
.end method

.method private k()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/iab/vast/processor/c;->e:I

    iget v1, p0, Lio/bidmachine/iab/vast/processor/c;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method c(Li50/x;)Lio/bidmachine/iab/vast/processor/d;
    .locals 9

    new-instance v0, Lio/bidmachine/iab/vast/processor/d;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/d;-><init>()V

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/c;->k()Z

    move-result v1

    const-string v2, "VastProcessor"

    if-eqz v1, :cond_0

    iget v1, p0, Lio/bidmachine/iab/vast/processor/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "VAST wrapping exceeded max limit of %d"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->g:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    return-object v0

    :cond_0
    iget v1, p0, Lio/bidmachine/iab/vast/processor/c;->e:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lio/bidmachine/iab/vast/processor/c;->e:I

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Li50/x;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "VASTAdTagURI is null or empty"

    invoke-static {v2, v3, v1}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    return-object v0

    :cond_1
    new-instance v1, Lio/bidmachine/iab/vast/processor/e;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/vast/processor/e;-><init>(Li50/u;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Li50/x;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URLConnection;

    move-object v7, v6

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-static {v7}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_3

    const/16 v1, 0xcc

    if-eq v7, v1, :cond_2

    sget-object v1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v1

    goto/16 :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :catch_5
    move-exception v1

    goto/16 :goto_8

    :catch_6
    move-exception v1

    goto/16 :goto_a

    :cond_2
    const-string v1, "Wrapper response code: 204"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V

    return-object v0

    :cond_3
    invoke-static {v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Li50/s;->a(Ljava/io/InputStream;)Li50/t;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v1, "Invalid Vast"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->c:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :catch_7
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Li50/t;->q0()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v1, "Vast has no ad"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lio/bidmachine/iab/vast/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->h:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    goto :goto_1

    :catch_8
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    :try_start_4
    invoke-virtual {v6}, Li50/t;->p0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_9

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/processor/e;->a()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v1, Lio/bidmachine/iab/vast/j;->e:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_2

    :catch_9
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    :try_start_6
    invoke-direct {p0, p1, v6, v1}, Lio/bidmachine/iab/vast/processor/c;->b(Li50/a;Li50/t;Lio/bidmachine/iab/vast/processor/e;)Lio/bidmachine/iab/vast/processor/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/bidmachine/iab/vast/processor/d;->e(Z)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_a

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    goto :goto_3

    :catch_a
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v1

    :goto_4
    :try_start_8
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->b:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v5, :cond_b

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_5

    :catch_b
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    :try_start_a
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_c

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-object v0

    :goto_8
    :try_start_c
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_d

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_9

    :catch_d
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    return-object v0

    :goto_a
    :try_start_e
    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lio/bidmachine/iab/vast/j;->f:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/processor/d;->b(Li50/a;Lio/bidmachine/iab/vast/j;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_e

    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_b

    :catch_e
    move-exception p1

    invoke-static {v2, p1}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    return-object v0

    :goto_c
    if-eqz v5, :cond_f

    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_d

    :catch_f
    move-exception v0

    invoke-static {v2, v0}, Lio/bidmachine/iab/vast/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    throw p1
.end method

.method f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/c;->a:Lio/bidmachine/iab/vast/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/iab/vast/g;->A(Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method j(Li50/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/c;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Lio/bidmachine/iab/vast/processor/d;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastProcessor"

    const-string v2, "process"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/iab/vast/processor/d;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/d;-><init>()V

    :try_start_0
    invoke-static {p1}, Li50/s;->b(Ljava/lang/String;)Li50/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li50/t;->q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/iab/vast/processor/e;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/processor/e;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lio/bidmachine/iab/vast/processor/c;->b(Li50/a;Li50/t;Lio/bidmachine/iab/vast/processor/e;)Lio/bidmachine/iab/vast/processor/d;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lio/bidmachine/iab/vast/j;->c:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/processor/d;->c(Lio/bidmachine/iab/vast/j;)V

    return-object v0

    :catch_0
    sget-object p1, Lio/bidmachine/iab/vast/j;->b:Lio/bidmachine/iab/vast/j;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/vast/processor/d;->c(Lio/bidmachine/iab/vast/j;)V

    return-object v0
.end method
