.class final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;
.super Lkotlinx/collections/immutable/implementations/immutableMap/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lab0/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/b<",
        "TK;TV;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lab0/e$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B7\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00028\u00012\u0006\u0010\u000c\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR&\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;",
        "K",
        "V",
        "Lkotlinx/collections/immutable/implementations/immutableMap/b;",
        "",
        "",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "mutableMap",
        "key",
        "links",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "d",
        "Ljava/util/Map;",
        "e",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
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
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;>;TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Ljava/util/Map;

    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;->h(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/b;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/a;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
