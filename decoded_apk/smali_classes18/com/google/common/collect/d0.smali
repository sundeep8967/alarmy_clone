.class public Lcom/google/common/collect/d0;
.super Lcom/google/common/collect/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d0$a;,
        Lcom/google/common/collect/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/b1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient h:Lcom/google/common/collect/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient i:Lcom/google/common/collect/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;",
            "Lcom/google/common/collect/c0<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;I)V

    invoke-static {p3}, Lcom/google/common/collect/d0;->L(Ljava/util/Comparator;)Lcom/google/common/collect/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d0;->h:Lcom/google/common/collect/c0;

    return-void
.end method

.method private static L(Ljava/util/Comparator;)Lcom/google/common/collect/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/c0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/c0;->A()Lcom/google/common/collect/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/e0;->V(Ljava/util/Comparator;)Lcom/google/common/collect/y0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static N(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/w$b<",
            "TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/d0;->P()Lcom/google/common/collect/d0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/a0$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/c0$a;

    invoke-virtual {v2}, Lcom/google/common/collect/c0$a;->l()Lcom/google/common/collect/c0;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/collect/d0;->Q(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/d0;

    invoke-virtual {v0}, Lcom/google/common/collect/a0$a;->c()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/d0;-><init>(Lcom/google/common/collect/a0;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static P()Lcom/google/common/collect/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/s;->j:Lcom/google/common/collect/s;

    return-object v0
.end method

.method private static Q(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lcom/google/common/collect/c0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/c0;->u(Ljava/util/Collection;)Lcom/google/common/collect/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/e0;->R(Ljava/util/Comparator;Ljava/util/Collection;)Lcom/google/common/collect/e0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Lcom/google/common/collect/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0;->O(Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public M()Lcom/google/common/collect/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d0;->i:Lcom/google/common/collect/c0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d0$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0$b;-><init>(Lcom/google/common/collect/d0;)V

    iput-object v0, p0, Lcom/google/common/collect/d0;->i:Lcom/google/common/collect/c0;

    :cond_0
    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lcom/google/common/collect/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/c0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b0;->f:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c0;

    iget-object v0, p0, Lcom/google/common/collect/d0;->h:Lcom/google/common/collect/c0;

    invoke-static {p1, v0}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/c0;

    return-object p1
.end method

.method public bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0;->M()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0;->O(Ljava/lang/Object;)Lcom/google/common/collect/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x()Lcom/google/common/collect/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d0;->M()Lcom/google/common/collect/c0;

    move-result-object v0

    return-object v0
.end method
