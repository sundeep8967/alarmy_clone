.class Lcom/airbnb/epoxy/d0$e;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/d0$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/epoxy/d0;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/d0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->w(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    iput p2, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    return-void
.end method


# virtual methods
.method public a(ILcom/airbnb/epoxy/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->y(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/d0;->J(ILcom/airbnb/epoxy/t;)V

    iget p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    iget-object p1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->A(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d0$e;->a(ILcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->B(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/d0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    .line 5
    iget-object p2, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p2}, Lcom/airbnb/epoxy/d0;->I(Lcom/airbnb/epoxy/d0;)I

    move-result p2

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;)Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->c(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    iget v2, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/d0;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    .line 11
    iget-object p1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->d(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v0

    .line 12
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public c(I)Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->f(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/t;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public d(I)Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->i(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/d0;->P(I)Lcom/airbnb/epoxy/t;

    move-result-object p1

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v0}, Lcom/airbnb/epoxy/d0;->j(Lcom/airbnb/epoxy/d0;)I

    move-result v0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public e(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/airbnb/epoxy/t<",
            "*>;)",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->q(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/d0;->R(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    :goto_0
    iget-object p1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->t(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$e;->c(I)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/d0$e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->h(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    if-gt p1, v0, :cond_0

    new-instance v0, Lcom/airbnb/epoxy/d0$e$a;

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v2, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/airbnb/epoxy/d0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    iget v2, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/airbnb/epoxy/d0$e$a;-><init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/d0$e;II)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$e;->d(I)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3

    if-eq p1, p2, :cond_1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->m(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$e;->c:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/epoxy/d0;->removeRange(II)V

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    iget-object p1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->n(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/d0$e;->e(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$e;->b:Lcom/airbnb/epoxy/d0;

    invoke-static {v1}, Lcom/airbnb/epoxy/d0;->r(Lcom/airbnb/epoxy/d0;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/d0$e;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
