.class Lcom/airbnb/epoxy/d0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/d0$e;,
        Lcom/airbnb/epoxy/d0$c;,
        Lcom/airbnb/epoxy/d0$b;,
        Lcom/airbnb/epoxy/d0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/airbnb/epoxy/d0$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method static synthetic A(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic B(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic I(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method private M(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0;->c:Lcom/airbnb/epoxy/d0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/airbnb/epoxy/d0$d;->a(II)V

    :cond_0
    return-void
.end method

.method private N(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0;->c:Lcom/airbnb/epoxy/d0$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/airbnb/epoxy/d0$d;->b(II)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic c(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic d(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic f(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic h(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic i(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic j(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic m(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic n(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic q(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic r(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic s(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic t(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic u(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic v(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic w(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method

.method static synthetic y(Lcom/airbnb/epoxy/d0;)I
    .locals 0

    iget p0, p0, Ljava/util/ArrayList;->modCount:I

    return p0
.end method


# virtual methods
.method public J(ILcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0;->M(II)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public L(Lcom/airbnb/epoxy/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/d0;->M(II)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method O()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P(I)Lcom/airbnb/epoxy/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0;->N(II)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/t;

    return-object p1
.end method

.method Q()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/epoxy/d0;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/airbnb/epoxy/t;->q()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/d0;->N(II)V

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/d0;->M(II)V

    :cond_0
    return-object v0
.end method

.method S(Lcom/airbnb/epoxy/d0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/d0;->c:Lcom/airbnb/epoxy/d0$d;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d0;->J(ILcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0;->L(Lcom/airbnb/epoxy/t;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0;->M(II)V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/d0;->M(II)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/d0;->N(II)V

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/epoxy/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/d0$b;-><init>(Lcom/airbnb/epoxy/d0;Lcom/airbnb/epoxy/d0$a;)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/d0$c;-><init>(Lcom/airbnb/epoxy/d0;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/d0$c;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/epoxy/d0$c;-><init>(Lcom/airbnb/epoxy/d0;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0;->P(I)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0;->N(II)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected removeRange(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    sub-int v0, p2, p1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0;->N(II)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d0;->R(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    if-gt p1, p2, :cond_0

    new-instance v0, Lcom/airbnb/epoxy/d0$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/d0$e;-><init>(Lcom/airbnb/epoxy/d0;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
