.class public final Lyads/kz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c92;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyads/qy2;->b:Lyads/qy2;

    sget-object v1, Lyads/qy2;->c:Lyads/qy2;

    filled-new-array {v0, v1}, [Lyads/qy2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyads/kz2;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lyads/e83;Lyads/e83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/qy2;->b:Lyads/qy2;

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    sget-object v0, Lyads/qy2;->c:Lyads/qy2;

    invoke-static {v0, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lyads/kz2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lyads/h92;

    .line 5
    iget-object v2, v2, Lyads/h92;->a:Lyads/c83;

    .line 6
    iget-object v2, v2, Lyads/c83;->d:Lyads/qy2;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lyads/jz2;->b:Lyads/jz2;

    invoke-static {v0, p1}, Lkotlin/collections/x0;->b(Ljava/util/Map;Lza0/l;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    iget-object v2, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c92;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyads/c92;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lyads/qy2;Ljava/util/List;Lyads/rb3;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lyads/kz2;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyads/kz2;->b:Z

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/w;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 20
    sget-object v2, Lyads/kz2;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/w;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/qy2;

    .line 22
    invoke-virtual {p0, v2, p3}, Lyads/kz2;->a(Lyads/qy2;Lyads/rb3;)V

    .line 23
    invoke-virtual {p0, v2, v0, p3}, Lyads/kz2;->a(Lyads/qy2;Ljava/util/List;Lyads/rb3;)V

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qy2;

    if-ne v1, p1, :cond_2

    goto :goto_2

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c92;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lyads/c92;->a(Lyads/qy2;Ljava/util/List;Lyads/rb3;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lyads/qy2;Lyads/qb3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c92;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/c92;->a(Lyads/qy2;Lyads/qb3;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/qy2;Lyads/rb3;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/c92;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lyads/c92;->a(Lyads/qy2;Lyads/rb3;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/v9;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c92;

    .line 30
    invoke-interface {v1, p1}, Lyads/c92;->a(Lyads/v9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Lyads/kz2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/c92;

    invoke-interface {v1}, Lyads/c92;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method
