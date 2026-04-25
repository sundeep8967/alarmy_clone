.class public final Lyads/y;
.super Lyads/w;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:Lyads/z;


# direct methods
.method public constructor <init>(Lyads/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/y;->e:Lyads/z;

    invoke-direct {p0, p1}, Lyads/w;-><init>(Lyads/x;)V

    return-void
.end method

.method public constructor <init>(Lyads/z;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lyads/y;->e:Lyads/z;

    .line 3
    invoke-virtual {p1}, Lyads/z;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyads/w;-><init>(Lyads/x;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ListIterator;
    .locals 2

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    invoke-virtual {v0}, Lyads/x;->c()V

    iget-object v0, p0, Lyads/w;->d:Lyads/x;

    iget-object v0, v0, Lyads/x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lyads/w;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyads/w;->b:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/y;->e:Lyads/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/y;->e:Lyads/z;

    iget-object v1, p1, Lyads/z;->g:Lyads/a0;

    iget v2, v1, Lyads/a0;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lyads/a0;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyads/x;->a()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lyads/y;->a()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
