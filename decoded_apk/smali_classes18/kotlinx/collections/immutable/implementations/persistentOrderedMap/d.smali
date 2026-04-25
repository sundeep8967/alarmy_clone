.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u001f\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010(\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R,\u00101\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010,0+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00102\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001fR&\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u0000038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u0001098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;",
        "K",
        "V",
        "Lkotlin/collections/i;",
        "Lgb0/g$a;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;",
        "map",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V",
        "Lgb0/g;",
        "build",
        "()Lgb0/g;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lja0/h0;",
        "clear",
        "()V",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "b",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;",
        "builtMap",
        "<set-?>",
        "c",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "firstKey",
        "d",
        "lastKey",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "e",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "h",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "hashMapBuilder",
        "size",
        "",
        "",
        "a",
        "()Ljava/util/Set;",
        "entries",
        "keys",
        "",
        "f",
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
.field private b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private final e:Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/i;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->u()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->x()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->v()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->t()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

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

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/e;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public build()Lgb0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lib0/a;->a(Z)V

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->u()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lib0/a;->a(Z)V

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->x()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lib0/a;->a(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->h()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lib0/a;->a(Z)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->g()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v0

    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-object v0, v1

    :goto_2
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

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/g;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->clear()V

    sget-object v0, Lib0/c;->a:Lib0/c;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlin/collections/i;->size()I

    move-result v0

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->v()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$a;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$a;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$b;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$c;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$d;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d$d;

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

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/j;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h()Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lib0/e;->a:Lib0/e;

    invoke-virtual {v0, p0}, Lib0/e;->c(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-direct {v2, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lib0/a;->a(Z)V

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-direct {v3, p2, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    :goto_0
    move-object p2, v1

    :goto_1
    return-object p2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    .line 3
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->f(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->c:Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    .line 9
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->g(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->d:Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
