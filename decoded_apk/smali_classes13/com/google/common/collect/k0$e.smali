.class final Lcom/google/common/collect/k0$e;
.super Lcom/google/common/collect/k0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0<",
        "TK;TV;TE;TS;>.g<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/collect/k0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k0$e;->j:Lcom/google/common/collect/k0;

    invoke-direct {p0, p1}, Lcom/google/common/collect/k0$g;-><init>(Lcom/google/common/collect/k0;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->c()Lcom/google/common/collect/k0$a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
