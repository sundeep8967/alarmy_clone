.class public abstract Lyads/ly2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lyads/og2;)Lyads/iy2;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    instance-of v3, p0, Ljava/util/SortedSet;

    if-eqz v3, :cond_1

    .line 5
    check-cast p0, Ljava/util/SortedSet;

    .line 6
    instance-of v3, p0, Lyads/iy2;

    if-eqz v3, :cond_0

    .line 7
    check-cast p0, Lyads/iy2;

    .line 8
    iget-object v3, p0, Lyads/lx;->c:Lyads/og2;

    .line 9
    new-instance v4, Lyads/pg2;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-array v2, v2, [Lyads/og2;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {v4, p1}, Lyads/pg2;-><init>(Ljava/util/List;)V

    .line 13
    new-instance p1, Lyads/jy2;

    iget-object p0, p0, Lyads/lx;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lyads/jy2;-><init>(Ljava/util/SortedSet;Lyads/og2;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyads/jy2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, p0, p1}, Lyads/jy2;-><init>(Ljava/util/SortedSet;Lyads/og2;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 17
    :cond_1
    instance-of v3, p0, Lyads/iy2;

    if-eqz v3, :cond_2

    .line 18
    check-cast p0, Lyads/iy2;

    .line 19
    iget-object v3, p0, Lyads/lx;->c:Lyads/og2;

    .line 20
    new-instance v4, Lyads/pg2;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-array v2, v2, [Lyads/og2;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-direct {v4, p1}, Lyads/pg2;-><init>(Ljava/util/List;)V

    .line 24
    new-instance p1, Lyads/iy2;

    iget-object p0, p0, Lyads/lx;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lyads/iy2;-><init>(Ljava/util/Set;Lyads/og2;)V

    return-object p1

    .line 25
    :cond_2
    new-instance v0, Lyads/iy2;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {v0, p0, p1}, Lyads/iy2;-><init>(Ljava/util/Set;Lyads/og2;)V

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method
