.class public final Lhb0/h;
.super Lhb0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhb0/a<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lhb0/h;",
        "T",
        "",
        "Lhb0/a;",
        "Lhb0/f;",
        "builder",
        "",
        "index",
        "<init>",
        "(Lhb0/f;I)V",
        "Lja0/h0;",
        "m",
        "()V",
        "n",
        "h",
        "k",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "d",
        "Lhb0/f;",
        "e",
        "I",
        "expectedModCount",
        "Lhb0/k;",
        "f",
        "Lhb0/k;",
        "trieIterator",
        "g",
        "lastIteratedIndex",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lhb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lhb0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lhb0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb0/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lhb0/a;-><init>(II)V

    iput-object p1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {p1}, Lhb0/f;->m()I

    move-result p1

    iput p1, p0, Lhb0/h;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lhb0/h;->g:I

    invoke-direct {p0}, Lhb0/h;->n()V

    return-void
.end method

.method private final h()V
    .locals 2

    iget v0, p0, Lhb0/h;->e:I

    iget-object v1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v1}, Lhb0/f;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final k()V
    .locals 2

    iget v0, p0, Lhb0/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lhb0/a;->g(I)V

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v0}, Lhb0/f;->m()I

    move-result v0

    iput v0, p0, Lhb0/h;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lhb0/h;->g:I

    invoke-direct {p0}, Lhb0/h;->n()V

    return-void
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v0}, Lhb0/f;->n()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lhb0/h;->f:Lhb0/k;

    return-void

    :cond_0
    iget-object v1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v1}, Lkotlin/collections/h;->size()I

    move-result v1

    invoke-static {v1}, Lhb0/l;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v2

    invoke-static {v2, v1}, Ldb0/n;->j(II)I

    move-result v2

    iget-object v3, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v3}, Lhb0/f;->r()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lhb0/h;->f:Lhb0/k;

    if-nez v4, :cond_1

    new-instance v4, Lhb0/k;

    invoke-direct {v4, v0, v2, v1, v3}, Lhb0/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lhb0/h;->f:Lhb0/k;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v1, v3}, Lhb0/k;->n([Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb0/h;->h()V

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lhb0/f;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lhb0/a;->f(I)V

    invoke-direct {p0}, Lhb0/h;->m()V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lhb0/h;->h()V

    invoke-virtual {p0}, Lhb0/a;->a()V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v0

    iput v0, p0, Lhb0/h;->g:I

    iget-object v0, p0, Lhb0/h;->f:Lhb0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v0}, Lhb0/f;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lhb0/a;->f(I)V

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lhb0/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lhb0/a;->f(I)V

    invoke-virtual {v0}, Lhb0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v1}, Lhb0/f;->s()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lhb0/a;->f(I)V

    invoke-virtual {v0}, Lhb0/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lhb0/h;->h()V

    invoke-virtual {p0}, Lhb0/a;->c()V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhb0/h;->g:I

    iget-object v0, p0, Lhb0/h;->f:Lhb0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v0}, Lhb0/f;->s()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lhb0/a;->f(I)V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    invoke-virtual {v0}, Lhb0/a;->e()I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {v1}, Lhb0/f;->s()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lhb0/a;->f(I)V

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v2

    invoke-virtual {v0}, Lhb0/a;->e()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lhb0/a;->f(I)V

    invoke-virtual {v0}, Lhb0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lhb0/h;->h()V

    invoke-direct {p0}, Lhb0/h;->k()V

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    iget v1, p0, Lhb0/h;->g:I

    invoke-virtual {v0, v1}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lhb0/h;->g:I

    invoke-virtual {p0}, Lhb0/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lhb0/h;->g:I

    invoke-virtual {p0, v0}, Lhb0/a;->f(I)V

    :cond_0
    invoke-direct {p0}, Lhb0/h;->m()V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhb0/h;->h()V

    invoke-direct {p0}, Lhb0/h;->k()V

    iget-object v0, p0, Lhb0/h;->d:Lhb0/f;

    iget v1, p0, Lhb0/h;->g:I

    invoke-virtual {v0, v1, p1}, Lhb0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhb0/h;->d:Lhb0/f;

    invoke-virtual {p1}, Lhb0/f;->m()I

    move-result p1

    iput p1, p0, Lhb0/h;->e:I

    invoke-direct {p0}, Lhb0/h;->n()V

    return-void
.end method
