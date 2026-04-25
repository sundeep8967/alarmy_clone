.class final Lcom/google/common/collect/k0$u;
.super Lcom/google/common/collect/k0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
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
        "Lcom/google/common/collect/k0$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$u<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "TK;TV;",
            "Lcom/google/common/collect/k0$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$l;-><init>(Lcom/google/common/collect/k0;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k0$u;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic U(Lcom/google/common/collect/k0$u;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0$u;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method bridge synthetic R()Lcom/google/common/collect/k0$l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$u;->V()Lcom/google/common/collect/k0$u;

    move-result-object v0

    return-object v0
.end method

.method V()Lcom/google/common/collect/k0$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0$u<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method u()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$u;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$l;->e(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method v()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$u;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$l;->i(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
