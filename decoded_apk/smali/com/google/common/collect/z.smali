.class public Lcom/google/common/collect/z;
.super Lcom/google/common/collect/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/h0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a0<",
            "TK;",
            "Lcom/google/common/collect/y<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;I)V

    return-void
.end method

.method public static M()Lcom/google/common/collect/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/r;->h:Lcom/google/common/collect/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Lcom/google/common/collect/w;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/y<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/b0;->f:Lcom/google/common/collect/a0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/y;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/z;->L(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
