.class public final Lkotlinx/collections/immutable/implementations/immutableMap/y;
.super Lkotlinx/collections/immutable/implementations/immutableMap/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/u<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/y;",
        "K",
        "V",
        "Lkotlinx/collections/immutable/implementations/immutableMap/u;",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/i;",
        "parentIterator",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/i;)V",
        "r",
        "()Ljava/util/Map$Entry;",
        "e",
        "Lkotlinx/collections/immutable/implementations/immutableMap/i;",
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
.field private final e:Lkotlinx/collections/immutable/implementations/immutableMap/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/y;->e:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/y;->r()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->f()Z

    move-result v0

    invoke-static {v0}, Lib0/a;->a(Z)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->p(I)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/y;->e:Lkotlinx/collections/immutable/implementations/immutableMap/i;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->d()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/u;->e()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableMap/c;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
