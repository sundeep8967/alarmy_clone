.class abstract Lcom/google/common/collect/k0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Lcom/google/common/collect/k0$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$l<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/collect/k0$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/collect/k0$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/collect/k0$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation
.end field

.field final synthetic i:Lcom/google/common/collect/k0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k0$g;->i:Lcom/google/common/collect/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/k0$g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/k0$g;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/k0$g;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->i:Lcom/google/common/collect/k0;

    iget-object v1, v1, Lcom/google/common/collect/k0;->d:[Lcom/google/common/collect/k0$l;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/k0$g;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->d:Lcom/google/common/collect/k0$l;

    iget v0, v0, Lcom/google/common/collect/k0$l;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->d:Lcom/google/common/collect/k0$l;

    iget-object v0, v0, Lcom/google/common/collect/k0$l;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/k0$g;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method b(Lcom/google/common/collect/k0$h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/k0$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->i:Lcom/google/common/collect/k0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/k0;->f(Lcom/google/common/collect/k0$h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/k0$a0;

    iget-object v2, p0, Lcom/google/common/collect/k0$g;->i:Lcom/google/common/collect/k0;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/k0$a0;-><init>(Lcom/google/common/collect/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/collect/k0$g;->d:Lcom/google/common/collect/k0$l;

    invoke-virtual {p1}, Lcom/google/common/collect/k0$l;->x()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/k0$g;->d:Lcom/google/common/collect/k0$l;

    invoke-virtual {p1}, Lcom/google/common/collect/k0$l;->x()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k0$g;->d:Lcom/google/common/collect/k0$l;

    invoke-virtual {v0}, Lcom/google/common/collect/k0$l;->x()V

    throw p1
.end method

.method c()Lcom/google/common/collect/k0$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "TK;TV;TE;TS;>.a0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0$a0;

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->a()V

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0$a0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/k0$h;->a()Lcom/google/common/collect/k0$h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$h;

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$g;->b(Lcom/google/common/collect/k0$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/k0$g;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/k0$g;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/k0$h;

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->f:Lcom/google/common/collect/k0$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$g;->b(Lcom/google/common/collect/k0$h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->g:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0$a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/k;->c(Z)V

    iget-object v0, p0, Lcom/google/common/collect/k0$g;->i:Lcom/google/common/collect/k0;

    iget-object v1, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0$a0;

    invoke-virtual {v1}, Lcom/google/common/collect/k0$a0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/k0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/k0$g;->h:Lcom/google/common/collect/k0$a0;

    return-void
.end method
