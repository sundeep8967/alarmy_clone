.class public abstract Lkotlinx/collections/immutable/implementations/immutableMap/e;
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
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015R2\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00080\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010$\u0012\u0004\u0008%\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/e;",
        "K",
        "V",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "node",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/u;",
        "path",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V",
        "",
        "pathIndex",
        "f",
        "(I)I",
        "Lja0/h0;",
        "d",
        "()V",
        "a",
        "c",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "next",
        "b",
        "[Lkotlinx/collections/immutable/implementations/immutableMap/u;",
        "e",
        "()[Lkotlinx/collections/immutable/implementations/immutableMap/u;",
        "I",
        "getPathLastIndex",
        "()I",
        "g",
        "(I)V",
        "pathLastIndex",
        "Z",
        "getHasNext$annotations",
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
.field private final b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Z

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->m([Ljava/lang/Object;I)V

    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d()V

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->k()V

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f(I)I

    move-result v3

    :cond_1
    if-eq v3, v2, :cond_2

    iput v3, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->k()V

    :cond_3
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v2, v2, v0

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->m([Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Z

    return-void
.end method

.method private final f(I)I
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->c()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->m([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->m()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->m([Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->f(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final e()[Lkotlinx/collections/immutable/implementations/immutableMap/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
            "TK;TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    return-object v0
.end method

.method protected final g(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->a()V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->b:[Lkotlinx/collections/immutable/implementations/immutableMap/u;

    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/e;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->d()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
