.class public abstract Lyads/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;)V
    .locals 1

    iput-object p1, p0, Lyads/xx;->e:Lyads/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lyads/cy;->f:I

    iput v0, p0, Lyads/xx;->b:I

    invoke-virtual {p1}, Lyads/cy;->b()I

    move-result p1

    iput p1, p0, Lyads/xx;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lyads/xx;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lyads/xx;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyads/xx;->e:Lyads/cy;

    iget v0, v0, Lyads/cy;->f:I

    iget v1, p0, Lyads/xx;->b:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lyads/xx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lyads/xx;->c:I

    iput v0, p0, Lyads/xx;->d:I

    invoke-virtual {p0, v0}, Lyads/xx;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyads/xx;->e:Lyads/cy;

    iget v2, p0, Lyads/xx;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v1, v1, Lyads/cy;->g:I

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lyads/xx;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lyads/xx;->e:Lyads/cy;

    iget v1, v0, Lyads/cy;->f:I

    iget v2, p0, Lyads/xx;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lyads/xx;->d:I

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x20

    iput v2, p0, Lyads/xx;->b:I

    invoke-virtual {v0, v1}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/cy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyads/xx;->e:Lyads/cy;

    iget v1, p0, Lyads/xx;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v1, v3

    iput v1, p0, Lyads/xx;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lyads/xx;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
