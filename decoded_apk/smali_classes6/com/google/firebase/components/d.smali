.class public interface abstract Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/a0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lpq/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpq/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/a0;)Lpq/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lcom/google/firebase/components/a0;)Lpq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lpq/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/google/firebase/components/a0;)Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lpq/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Lcom/google/firebase/components/a0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->g(Lcom/google/firebase/components/a0;)Lpq/b;

    move-result-object p1

    invoke-interface {p1}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract g(Lcom/google/firebase/components/a0;)Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)",
            "Lpq/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public h(Lcom/google/firebase/components/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/a0;)Lpq/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lpq/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpq/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/a0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/d;->d(Lcom/google/firebase/components/a0;)Lpq/a;

    move-result-object p1

    return-object p1
.end method
