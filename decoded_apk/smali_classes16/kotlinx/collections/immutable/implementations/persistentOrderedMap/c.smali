.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Lgb0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 /*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00017B5\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000e0\u0011H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008*\u0010)R,\u0010\n\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\t0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0010R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0001038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;",
        "K",
        "V",
        "Lkotlin/collections/f;",
        "Lgb0/g;",
        "",
        "firstKey",
        "lastKey",
        "Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "hashMap",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V",
        "Lgb0/e;",
        "",
        "t",
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
        "Lgb0/g$a;",
        "o",
        "()Lgb0/g$a;",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "e",
        "Ljava/lang/Object;",
        "u",
        "()Ljava/lang/Object;",
        "x",
        "g",
        "Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "v",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/d;",
        "h",
        "size",
        "w",
        "keys",
        "Lgb0/b;",
        "y",
        "()Lgb0/b;",
        "values",
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
.field public static final h:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

.field private static final i:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->h:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    sget-object v1, Lib0/c;->a:Lib0/c;

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d$a;

    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/immutableMap/d$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->i:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-void
.end method

.method public static final synthetic s()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;
    .locals 1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->i:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    return-object v0
.end method

.method private final t()Lgb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/l;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->containsKey(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$b;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;->h()Lkotlinx/collections/immutable/implementations/immutableMap/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$c;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$c;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$d;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$d;

    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/t;->k(Lkotlinx/collections/immutable/implementations/immutableMap/t;Lza0/p;)Z

    move-result p1

    goto :goto_0

    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->w()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object v0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/f;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/f;->m()Lkotlinx/collections/immutable/implementations/immutableMap/t;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$e;->l:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$e;

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

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->t()Lgb0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->w()Lgb0/e;

    move-result-object v0

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

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public h()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    move-result v0

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

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->y()Lgb0/b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lgb0/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/g$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/d;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

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

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final v()Lkotlinx/collections/immutable/implementations/immutableMap/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/d<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->g:Lkotlinx/collections/immutable/implementations/immutableMap/d;

    return-object v0
.end method

.method public w()Lgb0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/n;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Lgb0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb0/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/q;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;)V

    return-object v0
.end method
