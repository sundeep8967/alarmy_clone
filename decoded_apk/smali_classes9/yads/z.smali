.class public Lyads/z;
.super Lyads/x;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic g:Lyads/a0;


# direct methods
.method public constructor <init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V
    .locals 0

    iput-object p1, p0, Lyads/z;->g:Lyads/a0;

    invoke-direct {p0, p1, p2, p3, p4}, Lyads/x;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/Collection;Lyads/x;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lyads/z;->g:Lyads/a0;

    iget p2, p1, Lyads/a0;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lyads/a0;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyads/x;->c:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lyads/z;->g:Lyads/a0;

    iget v2, v1, Lyads/a0;->g:I

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    iput p2, v1, Lyads/a0;->g:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyads/x;->a()V

    :cond_1
    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/x;->c()V

    .line 2
    new-instance v0, Lyads/y;

    invoke-direct {v0, p0}, Lyads/y;-><init>(Lyads/z;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyads/x;->c()V

    .line 4
    new-instance v0, Lyads/y;

    invoke-direct {v0, p0, p1}, Lyads/y;-><init>(Lyads/z;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyads/z;->g:Lyads/a0;

    iget v1, v0, Lyads/a0;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyads/a0;->g:I

    invoke-virtual {p0}, Lyads/x;->d()V

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/z;->g:Lyads/a0;

    iget-object v1, p0, Lyads/x;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/x;->c:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lyads/x;->d:Lyads/x;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lyads/t;

    invoke-direct {v2, v0, v1, p1, p2}, Lyads/t;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lyads/z;

    invoke-direct {v2, v0, v1, p1, p2}, Lyads/z;-><init>(Lyads/a0;Ljava/lang/Object;Ljava/util/List;Lyads/x;)V

    :goto_0
    return-object v2
.end method
