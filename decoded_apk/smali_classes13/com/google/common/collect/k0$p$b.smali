.class final Lcom/google/common/collect/k0$p$b;
.super Lcom/google/common/collect/k0$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/k0$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/k0$p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/k0$p;-><init>(Ljava/lang/Object;ILcom/google/common/collect/k0$a;)V

    iput-object p3, p0, Lcom/google/common/collect/k0$p$b;->d:Lcom/google/common/collect/k0$p;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/k0$h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$p$b;->f()Lcom/google/common/collect/k0$p;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/common/collect/k0$p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0$p<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k0$p$b;->d:Lcom/google/common/collect/k0$p;

    return-object v0
.end method
