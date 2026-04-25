.class Lcom/airbnb/epoxy/d0$c;
.super Lcom/airbnb/epoxy/d0$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/d0$b;",
        "Ljava/util/ListIterator<",
        "Lcom/airbnb/epoxy/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/airbnb/epoxy/d0;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/d0;I)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/epoxy/d0$c;->f:Lcom/airbnb/epoxy/d0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/d0$b;-><init>(Lcom/airbnb/epoxy/d0;Lcom/airbnb/epoxy/d0$a;)V

    iput p2, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$c;->c(Lcom/airbnb/epoxy/t;)V

    return-void
.end method

.method public c(Lcom/airbnb/epoxy/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->a()V

    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$c;->f:Lcom/airbnb/epoxy/d0;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/epoxy/d0;->J(ILcom/airbnb/epoxy/t;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    iget-object p1, p0, Lcom/airbnb/epoxy/d0$c;->f:Lcom/airbnb/epoxy/d0;

    invoke-static {p1}, Lcom/airbnb/epoxy/d0;->v(Lcom/airbnb/epoxy/d0;)I

    move-result p1

    iput p1, p0, Lcom/airbnb/epoxy/d0$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public d()Lcom/airbnb/epoxy/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/t<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->a()V

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    iput v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    iget-object v1, p0, Lcom/airbnb/epoxy/d0$c;->f:Lcom/airbnb/epoxy/d0;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Lcom/airbnb/epoxy/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/t<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$b;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/d0$c;->f:Lcom/airbnb/epoxy/d0;

    iget v1, p0, Lcom/airbnb/epoxy/d0$b;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/epoxy/d0;->R(ILcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/epoxy/d0$c;->d()Lcom/airbnb/epoxy/t;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Lcom/airbnb/epoxy/d0$b;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/airbnb/epoxy/t;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/d0$c;->e(Lcom/airbnb/epoxy/t;)V

    return-void
.end method
