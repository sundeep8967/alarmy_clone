.class public final Lkotlinx/collections/immutable/implementations/immutableMap/d;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Lgb0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TK;TV;>;",
        "Lgb0/g<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 0*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00011B#\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c0\u000fH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010#R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u000eR\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "K",
        "V",
        "Lkotlin/collections/f;",
        "Lgb0/g;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "node",
        "",
        "size",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V",
        "Lgb0/e;",
        "",
        "u",
        "()Lgb0/e;",
        "",
        "f",
        "()Ljava/util/Set;",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "m",
        "putAll",
        "(Ljava/util/Map;)Lgb0/g;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "t",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "",
        "other",
        "equals",
        "hashCode",
        "()I",
        "e",
        "Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "w",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/t;",
        "I",
        "h",
        "v",
        "keys",
        "Lgb0/b;",
        "x",
        "()Lgb0/b;",
        "values",
        "g",
        "a",
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


# static fields
.field public static final g:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

.field private static final h:Lkotlinx/collections/immutable/implementations/immutableMap/d;


# instance fields
.field private final e:Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/t;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t$a;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->h:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/t;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->f:I

    return-void
.end method

.method public static final synthetic s()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->h:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-object v0
.end method

.method private final u()Lgb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/n;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/n;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

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
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->v()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$b;->l:Lkotlinx/collections/immutable/implementations/immutableMap/d$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$c;->l:Lkotlinx/collections/immutable/implementations/immutableMap/d$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$d;->l:Lkotlinx/collections/immutable/implementations/immutableMap/d$d;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/d$e;->l:Lkotlinx/collections/immutable/implementations/immutableMap/d$e;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->u()Lgb0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->v()Lgb0/e;

    move-result-object v0

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

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

.method public h()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lkotlin/collections/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->x()Lgb0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lgb0/g$a;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->t()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)Lgb0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lgb0/g<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgb0/g;->o()Lgb0/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lgb0/g$a;->build()Lgb0/g;

    move-result-object p1

    return-object p1
.end method

.method public t()Lkotlinx/collections/immutable/implementations/immutableMap/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method

.method public v()Lgb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/p;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/p;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method

.method public final w()Lkotlinx/collections/immutable/implementations/immutableMap/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/d;->e:Lkotlinx/collections/immutable/implementations/immutableMap/t;

    return-object v0
.end method

.method public x()Lgb0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/r;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/r;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    return-object v0
.end method
