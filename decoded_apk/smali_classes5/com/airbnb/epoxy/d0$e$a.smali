.class final Lcom/airbnb/epoxy/d0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/airbnb/epoxy/d0$e;

.field private final c:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/d0$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/epoxy/t<",
            "*>;>;",
            "Lcom/airbnb/epoxy/d0$e;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    iput-object p2, p0, Lcom/airbnb/epoxy/d0$e$a;->b:Lcom/airbnb/epoxy/d0$e;

    iput p3, p0, Lcom/airbnb/epoxy/d0$e$a;->d:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/epoxy/d0$e$a;->b:Lcom/airbnb/epoxy/d0$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/d0$e;->f(Z)V

    iget p1, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$e$a;->a(Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public b()Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d(Lcom/airbnb/epoxy/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$e$a;->b()Lcom/airbnb/epoxy/t;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$e$a;->c()Lcom/airbnb/epoxy/t;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/d0$e$a;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object v0, p0, Lcom/airbnb/epoxy/d0$e$a;->b:Lcom/airbnb/epoxy/d0$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/d0$e;->f(Z)V

    iget v0, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/d0$e$a;->e:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$e$a;->d(Lcom/airbnb/epoxy/t;)V

    return-void
.end method
