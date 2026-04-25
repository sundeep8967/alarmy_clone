.class public Lyads/n;
.super Lyads/ri1;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/util/Map;

.field public final synthetic e:Lyads/a0;


# direct methods
.method public constructor <init>(Lyads/a0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lyads/n;->e:Lyads/a0;

    invoke-direct {p0}, Lyads/ri1;-><init>()V

    iput-object p2, p0, Lyads/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lyads/k51;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/n;->e:Lyads/a0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Lyads/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    instance-of v2, p1, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lyads/t;

    invoke-direct {v2, v1, v0, p1, v3}, Lyads/t;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyads/z;

    invoke-direct {v2, v1, v0, p1, v3}, Lyads/z;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    :goto_0
    new-instance p1, Lyads/k51;

    invoke-direct {p1, v0, v2}, Lyads/k51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    iget-object v1, p0, Lyads/n;->e:Lyads/a0;

    iget-object v2, v1, Lyads/a0;->f:Ljava/util/Map;

    if-ne v0, v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyads/a0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v1, Lyads/a0;->g:I

    goto :goto_2

    :cond_1
    new-instance v0, Lyads/m;

    invoke-direct {v0, p0}, Lyads/m;-><init>(Lyads/n;)V

    :goto_1
    invoke-virtual {v0}, Lyads/m;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lyads/m;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lyads/m;->remove()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lyads/n;->e:Lyads/a0;

    check-cast v2, Lyads/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v3, v0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_1

    new-instance v3, Lyads/t;

    invoke-direct {v3, v2, p1, v0, v1}, Lyads/t;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    :goto_1
    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v3, Lyads/z;

    invoke-direct {v3, v2, p1, v0, v1}, Lyads/z;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lyads/n;->e:Lyads/a0;

    iget-object v1, v0, Lyads/e0;->c:Lyads/q;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyads/sx1;

    invoke-virtual {v1}, Lyads/a0;->c()Lyads/q;

    move-result-object v1

    iput-object v1, v0, Lyads/e0;->c:Lyads/q;

    :cond_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/n;->e:Lyads/a0;

    check-cast v0, Lyads/sx1;

    iget-object v0, v0, Lyads/sx1;->h:Lyads/y43;

    invoke-interface {v0}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lyads/n;->e:Lyads/a0;

    iget v2, v1, Lyads/a0;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Lyads/a0;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/n;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
