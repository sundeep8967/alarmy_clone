.class public final Lkotlinx/collections/immutable/implementations/immutableMap/f;
.super Lkotlin/collections/i;
.source "SourceFile"

# interfaces
.implements Lgb0/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/i<",
        "TK;TV;>;",
        "Lgb0/g$a<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00162\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R@\u0010\'\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00052\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\nR$\u0010-\u001a\u00020(2\u0006\u0010#\u001a\u00020(8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,RB\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010<\u001a\u0004\u0018\u00018\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010AR*\u0010D\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020 8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010>\u001a\u0004\u00086\u0010\"\"\u0004\u0008C\u0010AR&\u0010I\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010F0E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00010K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "K",
        "V",
        "Lgb0/g$a;",
        "Lkotlin/collections/i;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "map",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V",
        "g",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "from",
        "Lja0/h0;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "()V",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "<set-?>",
        "b",
        "Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "h",
        "builtMap",
        "Lib0/f;",
        "c",
        "Lib0/f;",
        "n",
        "()Lib0/f;",
        "ownership",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "d",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "m",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "r",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V",
        "node",
        "e",
        "Ljava/lang/Object;",
        "getOperationResult$kotlinx_collections_immutable",
        "()Ljava/lang/Object;",
        "s",
        "(Ljava/lang/Object;)V",
        "operationResult",
        "f",
        "I",
        "k",
        "p",
        "(I)V",
        "modCount",
        "t",
        "size",
        "",
        "",
        "a",
        "()Ljava/util/Set;",
        "entries",
        "keys",
        "",
        "()Ljava/util/Collection;",
        "values",
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
.field private b:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lib0/f;

.field private d:Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v0, Lib0/f;

    invoke-direct {v0}, Lib0/f;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lib0/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/h;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/h;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lgb0/g;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/j;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/j;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->g(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$a;->l:Lkotlinx/collections/immutable/implementations/immutableMap/f$a;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$b;->l:Lkotlinx/collections/immutable/implementations/immutableMap/f$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->v()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$c;->l:Lkotlinx/collections/immutable/implementations/immutableMap/f$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/f$d;->l:Lkotlinx/collections/immutable/implementations/immutableMap/f$d;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_6
    sget-object p1, Lib0/e;->a:Lib0/e;

    invoke-virtual {p1, p0, v2}, Lib0/e;->b(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/l;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/l;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V

    return-object v0
.end method

.method public g()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    new-instance v1, Lib0/f;

    invoke-direct {v1}, Lib0/f;-><init>()V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lib0/f;

    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->l(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lib0/e;->a:Lib0/e;

    invoke-virtual {v0, p0}, Lib0/e;->c(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    return v0
.end method

.method public final m()Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object v0
.end method

.method public final n()Lib0/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->c:Lib0/f;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    new-instance p1, Lib0/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lib0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->z(Lkotlinx/collections/immutable/implementations/immutableMap/t;ILib0/b;Lkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lib0/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->t(I)V

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->b:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    .line 3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->d:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/f;)Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->r(Lkotlinx/collections/immutable/implementations/immutableMap/t;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/i;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g:I

    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/f;->f:I

    return-void
.end method
