.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;
.super Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d<",
        "TE;>;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;",
        "E",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;",
        "",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;",
        "builder",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V",
        "Lja0/h0;",
        "f",
        "()V",
        "e",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;",
        "Ljava/lang/Object;",
        "lastIteratedElement",
        "",
        "g",
        "Z",
        "nextWasInvoked",
        "",
        "h",
        "I",
        "expectedModCount",
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
.field private final e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e()V

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->g:Z

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/e;->h:I

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/d;->d(I)V

    return-void
.end method
