.class public Lkotlinx/collections/immutable/implementations/immutableMap/g;
.super Lkotlinx/collections/immutable/implementations/immutableMap/e;
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
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/e<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B;\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u001e\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u001d\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/g;",
        "K",
        "V",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/e;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "builder",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/u;",
        "path",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V",
        "",
        "keyHash",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "node",
        "key",
        "pathIndex",
        "Lja0/h0;",
        "m",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;I)V",
        "k",
        "()V",
        "h",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "newValue",
        "n",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "e",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "f",
        "Ljava/lang/Object;",
        "lastIteratedKey",
        "",
        "g",
        "Z",
        "nextWasInvoked",
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
.field private final e:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->h:I

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->h:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final k()V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private final m(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->n([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->g(I)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/x;->e(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->n(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->j(I)I

    move-result p1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->n([Ljava/lang/Object;II)V

    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->g(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->J(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->I(I)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    move-result-object v3

    aget-object v3, v3, p4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->n([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-direct {p0, p1, v2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->m(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v1

    invoke-direct {p0, p2, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->m(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->h:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->h()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:Z

    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->k()V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->m(ILkotlinx/collections/immutable/implementations/immutableMap/t;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/b1;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->f:Ljava/lang/Object;

    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->g:Z

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->k()I

    move-result v0

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/g;->h:I

    return-void
.end method
