.class public abstract Lcom/google/common/collect/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/t0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/t0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static h()Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/t0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/q0;->b:Lcom/google/common/collect/q0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Comparator;)Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:TT;>(",
            "Ljava/util/Comparator<",
            "-TU;>;)",
            "Lcom/google/common/collect/t0<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/q;

    invoke-static {p1}, Lcom/google/common/base/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Iterable;)Lcom/google/common/collect/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/y;->Q(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method i()Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lcom/google/common/collect/t0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/l0;->e()Lcom/google/common/base/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/t0;->j(Lcom/google/common/base/h;)Lcom/google/common/collect/t0;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/common/base/h;)Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/h<",
            "TF;+TT;>;)",
            "Lcom/google/common/collect/t0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/base/h;Lcom/google/common/collect/t0;)V

    return-object v0
.end method

.method public l()Lcom/google/common/collect/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/t0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/a1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a1;-><init>(Lcom/google/common/collect/t0;)V

    return-object v0
.end method
