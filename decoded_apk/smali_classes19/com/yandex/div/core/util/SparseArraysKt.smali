.class public final Lcom/yandex/div/core/util/SparseArraysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toIterable",
        "",
        "T",
        "Landroidx/collection/SparseArrayCompat;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIterable(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/SparseArrayCompat<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/core/util/SparseArrayIterable;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/util/SparseArrayIterable;-><init>(Landroidx/collection/SparseArrayCompat;)V

    return-object v0
.end method
