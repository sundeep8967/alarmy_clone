.class final Lcom/google/common/collect/k0$o;
.super Lcom/google/common/collect/k0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0$l<",
        "TK;TV;",
        "Lcom/google/common/collect/k0$n<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$o<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$n<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$o<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$l;-><init>(Lcom/google/common/collect/k0;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic R()Lcom/google/common/collect/k0$l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$o;->U()Lcom/google/common/collect/k0$o;

    move-result-object v0

    return-object v0
.end method

.method U()Lcom/google/common/collect/k0$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0$o<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method
