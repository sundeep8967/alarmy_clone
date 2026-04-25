.class public final Lkotlinx/collections/immutable/implementations/immutableMap/i;
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
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lab0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R2\u0010\u0018\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/i;",
        "K",
        "V",
        "",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/f;",
        "builder",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V",
        "",
        "hasNext",
        "()Z",
        "a",
        "()Ljava/util/Map$Entry;",
        "Lja0/h0;",
        "remove",
        "()V",
        "key",
        "newValue",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlinx/collections/immutable/implementations/immutableMap/g;",
        "b",
        "Lkotlinx/collections/immutable/implementations/immutableMap/g;",
        "base",
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
.field private final b:Lkotlinx/collections/immutable/implementations/immutableMap/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/g<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lkotlinx/collections/immutable/implementations/immutableMap/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableMap/y;

    invoke-direct {v3, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/y;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/i;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/g;

    invoke-direct {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/g;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/f;[Lkotlinx/collections/immutable/implementations/immutableMap/u;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->b:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->b:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->b:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    invoke-virtual {v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->b:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/e;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/i;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/i;->b:Lkotlinx/collections/immutable/implementations/immutableMap/g;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/g;->remove()V

    return-void
.end method
