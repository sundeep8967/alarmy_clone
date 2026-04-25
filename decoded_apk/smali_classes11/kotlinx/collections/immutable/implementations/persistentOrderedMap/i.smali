.class public Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
        "TV;>;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003B%\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010#R\"\u0010)\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;",
        "K",
        "V",
        "",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "",
        "nextKey",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;",
        "builder",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V",
        "Lja0/h0;",
        "c",
        "()V",
        "d",
        "a",
        "",
        "hasNext",
        "()Z",
        "g",
        "()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "remove",
        "b",
        "Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;",
        "e",
        "()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;",
        "f",
        "()Ljava/lang/Object;",
        "setLastIteratedKey$kotlinx_collections_immutable",
        "(Ljava/lang/Object;)V",
        "lastIteratedKey",
        "Z",
        "nextWasInvoked",
        "",
        "I",
        "expectedModCount",
        "getIndex$kotlinx_collections_immutable",
        "()I",
        "setIndex$kotlinx_collections_immutable",
        "(I)V",
        "index",
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
.field private b:Ljava/lang/Object;

.field private final c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    sget-object p1, Lib0/c;->a:Lib0/c;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final d()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final e()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->a()V

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:Z

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g:I

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hash code of a key ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") has changed after it was added to the persistent map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g:I

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v1}, Lkotlin/collections/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->e:Z

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->c:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->f:I

    iget v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/i;->g:I

    return-void
.end method
