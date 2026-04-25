.class final Lcom/google/common/collect/k0$w;
.super Lcom/google/common/collect/k0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
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
        "Lcom/google/common/collect/k0$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/k0$w<",
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

.field private final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
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
            "Lcom/google/common/collect/k0$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k0$l;-><init>(Lcom/google/common/collect/k0;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/k0$w;->i:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic U(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0$w;->i:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic V(Lcom/google/common/collect/k0$w;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method bridge synthetic R()Lcom/google/common/collect/k0$l;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$w;->W()Lcom/google/common/collect/k0$w;

    move-result-object v0

    return-object v0
.end method

.method W()Lcom/google/common/collect/k0$w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0$w<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method u()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$l;->e(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method v()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k0$w;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$l;->i(Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lcom/google/common/collect/k0$w;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k0$l;->j(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
